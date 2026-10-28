.class public final Lsg/bigo/ads/ad/banner/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/c$b;,
        Lsg/bigo/ads/ad/banner/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/banner/b$b;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/api/AdSize;

.field private final B:Landroid/view/View$OnAttachStateChangeListener;

.field a:Landroid/webkit/WebView;

.field b:Landroid/view/View;

.field public c:I

.field d:Lsg/bigo/ads/ad/banner/c$b;

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/Runnable;

.field i:Lsg/bigo/ads/cs/b;

.field j:Lsg/bigo/ads/ad/banner/h;

.field final k:Landroid/content/Context;

.field final l:Lsg/bigo/ads/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final m:Lsg/bigo/ads/api/core/i;

.field final n:Z

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsg/bigo/ads/ad/banner/c$a;

.field public r:Lsg/bigo/ads/ad/banner/g;

.field s:Lsg/bigo/ads/api/AdOptionsView;

.field t:Landroid/widget/LinearLayout;

.field u:Z

.field public v:Lsg/bigo/ads/common/view/c;

.field private w:Lsg/bigo/ads/core/mraid/e;

.field private final x:Lsg/bigo/ads/core/mraid/n;

.field private y:Z

.field private z:Lsg/bigo/ads/api/BannerAdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/api/core/g;",
            "TT;",
            "Lsg/bigo/ads/api/core/i;",
            "Lsg/bigo/ads/core/mraid/n;",
            "Lsg/bigo/ads/ad/banner/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/banner/c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    new-instance v1, Lsg/bigo/ads/ad/banner/c$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/banner/c$1;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    iput-object p4, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    iput-object p6, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    iput-boolean p7, p0, Lsg/bigo/ads/ad/banner/c;->n:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of p3, p3, Lsg/bigo/ads/api/BannerAdRequest;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest;

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/BannerAdRequest;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object p3, p3, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lsg/bigo/ads/common/view/c;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x800033

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdOptionsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v0, "#B2FFFFFF"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v0, "#FFD6D9DB"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private c(Lsg/bigo/ads/aj/a$a;)Z
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    const-string v2, "BannerAd"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_d

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, v5, v6}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Server Banner is not support"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {v0, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    new-instance v5, Lsg/bigo/ads/ad/banner/c$5;

    invoke-direct {v5, p0, p1}, Lsg/bigo/ads/ad/banner/c$5;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V

    iput-object v5, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->d()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->u()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iput-boolean v0, p1, Lsg/bigo/ads/core/mraid/c;->e:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/banner/c$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$6;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->a()V

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cs/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/di/a;->f()Lsg/bigo/ads/di/a;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    iget-object v6, v0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v6}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v6

    invoke-interface {v6, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v6

    sget-object v7, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->o()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsg/bigo/ads/di/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    new-instance v6, Lsg/bigo/ads/di/a$1;

    invoke-direct {v6, v0, v5}, Lsg/bigo/ads/di/a$1;-><init>(Lsg/bigo/ads/di/a;Landroid/content/Context;)V

    invoke-static {v4, v6}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_5
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    invoke-interface {v5, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/di/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    const-string v7, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    const-string v8, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    new-array v0, v9, [Ljava/lang/String;

    aput-object v8, v0, v1

    aput-object v7, v0, v4

    aput-object v6, v0, v3

    goto :goto_2

    :cond_7
    const-string v5, "keepOldJs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v8, v5, v1

    aput-object v7, v5, v4

    aput-object v6, v5, v3

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    goto :goto_1

    :cond_8
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v1

    :goto_1
    move-object v0, v5

    :goto_2
    array-length v5, v0

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    move v6, v1

    :goto_3
    if-ge v6, p1, :cond_c

    aget-object v7, v0, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "insertFromHead"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xe

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;)V

    :goto_6
    iput-boolean v4, p0, Lsg/bigo/ads/ad/banner/c;->g:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    instance-of v7, v6, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_e

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_7

    :cond_e
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    if-eqz v6, :cond_f

    const-string v6, "bind banner view in abnormal situation."

    invoke-static {v1, v2, v6}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-nez v6, :cond_10

    const-string v6, ""

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Lsg/bigo/ads/api/core/i;->j()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v12, v6

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lsg/bigo/ads/api/core/i;->l()Z

    move-result v6

    if-eqz v6, :cond_11

    move v11, v4

    goto :goto_9

    :cond_11
    move v11, v1

    :goto_9
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lsg/bigo/ads/api/core/i;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    move v10, v4

    goto :goto_a

    :cond_12
    move v10, v1

    :goto_a
    if-nez v2, :cond_13

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_13
    move-object v9, v2

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    sget-object v2, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$9;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$9;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    :goto_b
    invoke-static {v0, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_c

    :cond_14
    move-object v8, p0

    iget-object v0, v8, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    sget-object v2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v2, :cond_15

    iget-object v0, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$7;

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$7;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v0, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$8;

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$8;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    goto :goto_b

    :goto_c
    iput-object v9, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, v8, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    iget-object v2, v8, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/ad/banner/g;

    if-eqz v2, :cond_16

    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-object v1, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-interface {v2, p1, v1, v0}, Lsg/bigo/ads/ad/banner/g;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V

    goto/16 :goto_12

    :cond_16
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_23

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result p1

    goto :goto_d

    :cond_17
    move p1, v1

    :goto_d
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    goto :goto_e

    :cond_18
    move v0, v1

    :goto_e
    iget-object v2, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    iget-object v5, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v8, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    sget-object v7, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    if-ne v6, v7, :cond_1f

    iget-object v2, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    mul-int/2addr v6, v3

    sub-int/2addr v2, v6

    iget-object v6, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v9, 0x64

    invoke-static {v7, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    mul-int/2addr v7, v3

    sub-int/2addr v6, v7

    iget-object v3, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-static {v3, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v7, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v10, 0x140

    invoke-static {v9, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    const/16 v11, 0x1e0

    invoke-static {v10, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v10

    if-lez p1, :cond_1a

    if-le v3, v2, :cond_19

    goto :goto_f

    :cond_19
    move p1, v1

    goto :goto_10

    :cond_1a
    :goto_f
    move p1, v4

    :goto_10
    if-lez v0, :cond_1b

    if-le v7, v6, :cond_1c

    :cond_1b
    move v1, v4

    :cond_1c
    if-nez p1, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-direct {p0, v5, v3, v7}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v5, p1, v0}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    goto :goto_12

    :cond_1f
    const/16 v1, 0x11

    if-lez p1, :cond_20

    if-lez v0, :cond_20

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_12

    :cond_20
    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne p1, v0, :cond_21

    const/4 p1, -0x1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_12

    :cond_21
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    move-result-object p1

    iput-object p1, v8, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result p1

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_12

    :cond_22
    move-object v8, p0

    :cond_23
    :goto_12
    return v4

    :cond_24
    move-object v8, p0

    return v1

    :cond_25
    :goto_13
    move-object v8, p0

    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    const/16 v0, 0x2778

    const-string v2, "Banner with no data"

    const/16 v3, 0xbb9

    invoke-static {p1, v3, v0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->b()V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$4;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/a$a;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/banner/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/c$3;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Lsg/bigo/ads/ad/banner/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->f()V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/aj/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "BannerAd"

    const-string v1, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->d(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_1

    check-cast v1, Lsg/bigo/ads/d/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/d/c;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_7

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "BannerAd"

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    :goto_1
    invoke-static {v5, v6, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_7

    :goto_2
    check-cast v1, Lsg/bigo/ads/d/c;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/d/c;->c(I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v0, Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_4

    check-cast v0, Lsg/bigo/ads/d/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/d/c;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    move-object v0, v1

    :catch_1
    :cond_5
    if-nez v0, :cond_7

    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Banner ad failed to get activity context."

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/ad/banner/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/banner/e;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/banner/e;->a(J)V

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lsg/bigo/ads/di/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    new-instance v2, Lsg/bigo/ads/ad/banner/c$2;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/banner/c$2;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final i()Lsg/bigo/ads/api/AdSize;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/BannerAdRequest;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/BannerAdRequest;

    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/AdSize;

    iget-object v2, v1, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    const-string v3, "adaptive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_2

    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    return-object v0
.end method
