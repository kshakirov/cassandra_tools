module TurboCassandra
  module Visibility

    def is_turbo? product
      product['part_type'] == 'Turbo'
    end

    def has_ti_chra_not_external? product
      product['has_ti_chra'] and (not is_not_external_manufacturer?(product))
    end

    def is_ti_manufactured? product
      product['manufacturer'] == 'Turbo International'
    end

    def has_foreign_interchange product
      product['has_foreign_interchange']
    end

    def has_ti_interchange product
      product['has_ti_interchange']
    end

    def check_other product
      if (is_ti_manufactured?(product) and has_foreign_interchange(product)) or
          (not is_ti_manufactured?(product)) and not (has_ti_interchange(product)) or
          (has_foreign_interchange(product) and not has_ti_interchange(product))
        false
      else
        true
      end
    end

    def get_visibility product
      if is_turbo?(product)
        has_ti_chra_not_external?(product)
      else
        check_other(product)
      end
    end
  end
end