.class public interface abstract Lcom/yandex/div/core/images/DivImageLoader;
.super Ljava/lang/Object;
.source "DivImageLoader.java"


# virtual methods
.method public hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 73
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 89
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
