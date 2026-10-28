.class public Lcom/yandex/div/core/images/DivImageDownloadCallback;
.super Ljava/lang/Object;
.source "DivImageDownloadCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalLogInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onScheduling()V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 0

    return-void
.end method
