.class final Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivGridBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGridBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGridBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGridBinder.kt\ncom/yandex/div/core/view2/divs/DivGridBinder$bind$1\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,203:1\n6#2,5:204\n11#2,4:213\n14#3,4:209\n*S KotlinDebug\n*F\n+ 1 DivGridBinder.kt\ncom/yandex/div/core/view2/divs/DivGridBinder$bind$1\n*L\n63#1:204,5\n63#1:213,4\n63#1:209,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    const/16 v1, 0x1f

    shr-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 209
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p1, p1

    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setColumnCount(I)V

    return-void
.end method
