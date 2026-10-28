.class public final Lcom/yandex/mobile/ads/impl/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# static fields
.field private static final f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yf;

.field private final c:Lcom/yandex/mobile/ads/impl/ig2;

.field private final d:Lcom/yandex/mobile/ads/impl/pb;

.field private final e:Lcom/yandex/mobile/ads/impl/i20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_instream_adtune_control_v2:I

    sput v0, Lcom/yandex/mobile/ads/impl/na0;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/i20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/yf;",
            "Lcom/yandex/mobile/ads/impl/ig2;",
            "Lcom/yandex/mobile/ads/impl/pb;",
            "Lcom/yandex/mobile/ads/impl/i20;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assetClickConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneRenderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitAdtuneRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/na0;->b:Lcom/yandex/mobile/ads/impl/yf;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/na0;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/na0;->d:Lcom/yandex/mobile/ads/impl/pb;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/na0;->e:Lcom/yandex/mobile/ads/impl/i20;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/qj;
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/t;

    .line 101
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divkit_adtune"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 102
    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/t;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/yandex/mobile/ads/impl/qj;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/yandex/mobile/ads/impl/qj;

    return-object v2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 7

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->h()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/na0;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/na0;->a()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/na0;->a()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    new-instance v6, Lcom/yandex/mobile/ads/impl/ne2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/ne2;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/ma0;

    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/na0;->d:Lcom/yandex/mobile/ads/impl/pb;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/na0;->e:Lcom/yandex/mobile/ads/impl/i20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/na0;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ma0;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/i20;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/ne2;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na0;->b:Lcom/yandex/mobile/ads/impl/yf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    :cond_3
    return-void
.end method
