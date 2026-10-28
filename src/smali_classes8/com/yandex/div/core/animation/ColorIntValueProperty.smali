.class public final Lcom/yandex/div/core/animation/ColorIntValueProperty;
.super Lcom/yandex/div/core/animation/IntegerProperty;
.source "VariableProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/IntegerProperty<",
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/ColorIntValueProperty;",
        "Lcom/yandex/div/core/animation/IntegerProperty;",
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        "()V",
        "get",
        "",
        "target",
        "(Lcom/yandex/div/data/Variable$ColorVariable;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/ColorIntValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/ColorIntValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/ColorIntValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "value"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/animation/IntegerProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/yandex/div/data/Variable$ColorVariable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.yandex.div.evaluable.types.Color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/ColorIntValueProperty;->get(Lcom/yandex/div/data/Variable$ColorVariable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$ColorVariable;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable$ColorVariable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/ColorIntValueProperty;->setValue(Lcom/yandex/div/data/Variable$ColorVariable;I)V

    return-void
.end method
