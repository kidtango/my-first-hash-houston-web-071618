
def retrieval
    shipping_manifest = {
                    "whale bone corsets" => 5, 
                    "porcelain vases" => 2, 
                    "oil paintings" => 3
                   }
  
    # Look up the value of the "oil paintings" key in the shipping_manifest hash below
    puts shipping_manifest["oil paintings"]
    shipping_manifest["muskets"] = 2
    puts shipping_manifest
  
  end

  retrieval()