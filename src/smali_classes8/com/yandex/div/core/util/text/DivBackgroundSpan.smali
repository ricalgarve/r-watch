.class public final Lcom/yandex/div/core/util/text/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "DivBackgroundSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "Landroid/text/style/UnderlineSpan;",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "background",
        "Lcom/yandex/div2/DivTextRangeBackground;",
        "(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V",
        "getBackground",
        "()Lcom/yandex/div2/DivTextRangeBackground;",
        "getBorder",
        "()Lcom/yandex/div2/DivTextRangeBorder;",
        "updateDrawState",
        "",
        "ds",
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
.field private final background:Lcom/yandex/div2/DivTextRangeBackground;

.field private final border:Lcom/yandex/div2/DivTextRangeBorder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 10
    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/DivTextRangeBackground;

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/yandex/div2/DivTextRangeBackground;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/DivTextRangeBackground;

    return-object v0
.end method

.method public final getBorder()Lcom/yandex/div2/DivTextRangeBorder;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/DivTextRangeBorder;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
