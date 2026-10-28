.class public final Lcom/yandex/mobile/ads/impl/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb0;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-object p1
.end method
