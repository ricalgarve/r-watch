.class public final Lcom/yandex/mobile/ads/impl/w40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w40;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w40;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p1, p2, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 16
    iput p1, p2, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    return-object p2
.end method
