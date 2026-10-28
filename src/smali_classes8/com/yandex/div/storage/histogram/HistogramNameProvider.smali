.class public interface abstract Lcom/yandex/div/storage/histogram/HistogramNameProvider;
.super Ljava/lang/Object;
.source "HistogramNameProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "",
        "coldCallTypeSuffix",
        "",
        "getColdCallTypeSuffix",
        "()Ljava/lang/String;",
        "componentName",
        "getComponentName",
        "divDataLoadReportName",
        "getDivDataLoadReportName",
        "divLoadTemplatesReportName",
        "getDivLoadTemplatesReportName",
        "divParsingHistogramName",
        "getDivParsingHistogramName",
        "hotCallTypeSuffix",
        "getHotCallTypeSuffix",
        "getHistogramNameFromCardId",
        "cardId",
        "div-storage_release"
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
.method public getColdCallTypeSuffix()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Cold"

    return-object v0
.end method

.method public abstract getComponentName()Ljava/lang/String;
.end method

.method public abstract getDivDataLoadReportName()Ljava/lang/String;
.end method

.method public abstract getDivLoadTemplatesReportName()Ljava/lang/String;
.end method

.method public abstract getDivParsingHistogramName()Ljava/lang/String;
.end method

.method public abstract getHistogramNameFromCardId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getHotCallTypeSuffix()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "Hot"

    return-object v0
.end method
