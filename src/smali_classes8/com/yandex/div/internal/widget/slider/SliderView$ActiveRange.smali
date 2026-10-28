.class final Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;
.super Ljava/lang/Object;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/slider/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "",
        "(Lcom/yandex/div/internal/widget/slider/SliderView;)V",
        "end",
        "",
        "getEnd",
        "()F",
        "start",
        "getStart",
        "max",
        "one",
        "another",
        "(FLjava/lang/Float;)F",
        "min",
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


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final max(FLjava/lang/Float;)F
    .locals 0

    if-eqz p2, :cond_0

    .line 662
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 663
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_0
    return p1
.end method

.method private final min(FLjava/lang/Float;)F
    .locals 0

    if-eqz p2, :cond_0

    .line 657
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 658
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final getEnd()F
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    move-result v0

    return v0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->max(FLjava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public final getStart()F
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    move-result v0

    return v0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->min(FLjava/lang/Float;)F

    move-result v0

    return v0
.end method
