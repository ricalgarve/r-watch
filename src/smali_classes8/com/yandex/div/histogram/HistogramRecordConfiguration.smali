.class public interface abstract Lcom/yandex/div/histogram/HistogramRecordConfiguration;
.super Ljava/lang/Object;
.source "HistogramRecordConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "",
        "isColdRecordingEnabled",
        "",
        "()Z",
        "isCoolRecordingEnabled",
        "isSizeRecordingEnabled",
        "isWarmRecordingEnabled",
        "renderConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "getRenderConfiguration",
        "()Ljavax/inject/Provider;",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRenderConfiguration()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isColdRecordingEnabled()Z
.end method

.method public abstract isCoolRecordingEnabled()Z
.end method

.method public abstract isSizeRecordingEnabled()Z
.end method

.method public abstract isWarmRecordingEnabled()Z
.end method
