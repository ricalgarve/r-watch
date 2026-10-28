.class public final Lcom/yandex/div/core/animation/NumberValueProperty;
.super Lcom/yandex/div/core/animation/FloatProperty;
.source "VariableProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/FloatProperty<",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/NumberValueProperty;",
        "Lcom/yandex/div/core/animation/FloatProperty;",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "()V",
        "get",
        "",
        "target",
        "(Lcom/yandex/div/data/Variable$DoubleVariable;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/NumberValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/NumberValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/NumberValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "value"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/animation/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/yandex/div/data/Variable$DoubleVariable;)Ljava/lang/Float;
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/NumberValueProperty;->get(Lcom/yandex/div/data/Variable$DoubleVariable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$DoubleVariable;F)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set variable value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NumberValueProperty"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v0, p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/NumberValueProperty;->setValue(Lcom/yandex/div/data/Variable$DoubleVariable;F)V

    return-void
.end method
