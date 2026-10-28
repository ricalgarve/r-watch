.class public final Lcom/yandex/mobile/ads/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fb$a;,
        Lcom/yandex/mobile/ads/impl/fb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rb;

.field private final b:Lcom/yandex/mobile/ads/impl/lq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rb;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lq0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lq0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/fb;-><init>(Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/lq0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/lq0;)V
    .locals 1

    .line 5
    const-string v0, "adtuneViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Lcom/yandex/mobile/ads/impl/rb;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/lq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V
    .locals 4

    .line 1
    const-string v0, "adTuneContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/fb$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/lq0;

    invoke-direct {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/fb$b;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/lq0;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/fb$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/lq0;

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/fb$a;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/lq0;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
