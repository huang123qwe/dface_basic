module DfaceBasic
      class Shop < DfaceBasic::Init
            def self.find_by(options)
                  begin
                        url = "#{DfaceBasic::Configure::HOST}/shop/basic?#{options.to_param}"
                        self.new(DfaceBasic.get(url))
                  rescue 
                         nil
                  end
            end
      end
end


