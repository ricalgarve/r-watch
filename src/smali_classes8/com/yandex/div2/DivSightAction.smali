.class public interface abstract Lcom/yandex/div2/DivSightAction;
.super Ljava/lang/Object;
.source "DivSightAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\tR\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivSightAction;",
        "",
        "downloadCallbacks",
        "Lcom/yandex/div2/DivDownloadCallbacks;",
        "getDownloadCallbacks",
        "()Lcom/yandex/div2/DivDownloadCallbacks;",
        "isEnabled",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "()Lcom/yandex/div/json/expressions/Expression;",
        "logId",
        "",
        "getLogId",
        "logLimit",
        "",
        "getLogLimit",
        "payload",
        "Lorg/json/JSONObject;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "referer",
        "Landroid/net/Uri;",
        "getReferer",
        "scopeId",
        "getScopeId",
        "()Ljava/lang/String;",
        "typed",
        "Lcom/yandex/div2/DivActionTyped;",
        "getTyped",
        "()Lcom/yandex/div2/DivActionTyped;",
        "url",
        "getUrl",
        "div-data_release"
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
.method public abstract getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;
.end method

.method public abstract getLogId()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogLimit()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayload()Lorg/json/JSONObject;
.end method

.method public abstract getReferer()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScopeId()Ljava/lang/String;
.end method

.method public abstract getTyped()Lcom/yandex/div2/DivActionTyped;
.end method

.method public abstract getUrl()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnabled()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
