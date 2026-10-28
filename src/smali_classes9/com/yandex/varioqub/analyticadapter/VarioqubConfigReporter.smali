.class public interface abstract Lcom/yandex/varioqub/analyticadapter/VarioqubConfigReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/varioqub/analyticadapter/VarioqubConfigReporter;",
        "",
        "reportConfigChanged",
        "",
        "configData",
        "Lcom/yandex/varioqub/analyticadapter/data/ConfigData;",
        "setExperiments",
        "experiments",
        "",
        "setTriggeredTestIds",
        "triggeredTestIds",
        "",
        "",
        "analytic-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
.end method

.method public abstract setExperiments(Ljava/lang/String;)V
.end method

.method public abstract setTriggeredTestIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
