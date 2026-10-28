.class public final Lcom/yandex/mobile/ads/impl/dh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/tx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/cx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/tx;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/cx;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dh2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/ay;
    .locals 3

    .line 21
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/u;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xg2;->b:Lcom/yandex/mobile/ads/impl/xg2;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/u;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object p2

    .line 28
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/p32;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yg2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/p32;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object p2

    .line 35
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/mobile/ads/impl/if0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/if0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 36
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/mobile/ads/impl/kq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/kq0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 37
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v0, :cond_4

    .line 38
    new-instance p2, Lcom/yandex/mobile/ads/impl/pz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/cx;

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zg2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 42
    new-instance v2, Lcom/yandex/mobile/ads/impl/ah2;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/ah2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 43
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pz0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    .line 52
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/mobile/ads/impl/w9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bh2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object p2

    .line 56
    :cond_5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/mobile/ads/impl/u9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ch2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ch2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/u9;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object p2

    .line 60
    :cond_6
    new-instance p2, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Landroid/view/View;)V

    return-object p2
.end method
