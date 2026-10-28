.class public final Lcom/yandex/mobile/ads/impl/tg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 3

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/y61;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/eo;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 17
    sget v2, Lcom/yandex/mobile/ads/impl/s51;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51$a;->a()Lcom/yandex/mobile/ads/impl/s51;

    move-result-object v2

    .line 18
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/s51;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
