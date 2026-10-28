.class public final Lcom/yandex/div/core/view2/spannable/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "shadow",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "(Lcom/yandex/div/core/view2/spannable/ShadowData;)V",
        "updateDrawState",
        "",
        "tp",
        "Landroid/text/TextPaint;",
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
.field private final shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 1

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method
