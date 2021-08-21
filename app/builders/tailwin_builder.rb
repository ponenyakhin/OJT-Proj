class TailwinBuilder < ActionView::Helpers::FormBuilder
    def text_field(attribute,options={})
        super(attribute,options.reverse_merge(class:"input"))
        end

        def text_area(attribute,options={})
        super(attribute,options.reverse_merge(class:"input"))
        end
    end