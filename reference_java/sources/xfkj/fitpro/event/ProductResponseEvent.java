package xfkj.fitpro.event;

import xfkj.fitpro.model.sever.reponse.ProductResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductResponseEvent {
    private boolean isFromCache;
    private ProductResponse productResponse;
    private String source;

    public ProductResponseEvent(ProductResponse productResponse) {
        this.productResponse = productResponse;
        this.isFromCache = false;
        this.source = "unknown";
    }

    public ProductResponseEvent(ProductResponse productResponse, boolean z, String str) {
        this.productResponse = productResponse;
        this.isFromCache = z;
        this.source = str;
    }

    public ProductResponse getProductResponse() {
        return this.productResponse;
    }

    public void setProductResponse(ProductResponse productResponse) {
        this.productResponse = productResponse;
    }

    public boolean isFromCache() {
        return this.isFromCache;
    }

    public void setFromCache(boolean z) {
        this.isFromCache = z;
    }

    public String getSource() {
        return this.source;
    }

    public void setSource(String str) {
        this.source = str;
    }

    public String toString() {
        return "ProductResponseEvent{productResponse=" + this.productResponse + ", isFromCache=" + this.isFromCache + ", source='" + this.source + "'}";
    }
}
