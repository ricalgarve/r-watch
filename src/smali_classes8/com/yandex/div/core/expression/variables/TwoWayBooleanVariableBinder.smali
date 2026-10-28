.class public Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;
.super Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;
.source "TwoWayVariableBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;",
        "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;",
        "",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "toStringValue",
        "",
        "Callbacks",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;->toStringValue(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringValue(Z)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
