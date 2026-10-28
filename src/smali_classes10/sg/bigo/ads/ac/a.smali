.class public abstract Lsg/bigo/ads/ac/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ac/a$a;
    }
.end annotation


# static fields
.field public static final f:Lsg/bigo/ads/an/q;

.field public static final g:Lsg/bigo/ads/an/q;


# instance fields
.field protected final a:Lsg/bigo/ads/y/b;

.field protected b:Landroid/widget/FrameLayout;

.field protected c:Landroid/content/Context;

.field protected d:Lsg/bigo/ads/api/MediaView;

.field protected e:Landroid/graphics/Bitmap;

.field private h:Lsg/bigo/ads/ac/a$a;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/an/q;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/an/q;-><init>(II)V

    sput-object v0, Lsg/bigo/ads/ac/a;->f:Lsg/bigo/ads/an/q;

    new-instance v0, Lsg/bigo/ads/an/q;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/an/q;-><init>(II)V

    sput-object v0, Lsg/bigo/ads/ac/a;->g:Lsg/bigo/ads/an/q;

    return-void
.end method

.method protected constructor <init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->d()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ac/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ac/a;->h:Lsg/bigo/ads/ac/a$a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a;->h:Lsg/bigo/ads/ac/a$a;

    return-object p1
.end method

.method public static a(Lsg/bigo/ads/y/b;Landroid/content/Context;Lsg/bigo/ads/api/core/i$b;)Lsg/bigo/ads/ac/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    :cond_1
    new-instance p2, Lsg/bigo/ads/an/q;

    invoke-direct {p2, v1, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    sget-object v0, Lsg/bigo/ads/ac/a;->g:Lsg/bigo/ads/an/q;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/an/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lsg/bigo/ads/ac/b;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ac/b;-><init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ac/c;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ac/c;-><init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V

    return-object p2
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ac/a;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;I)V
    .locals 5

    move v0, p5

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->b()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v3, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p4, v3, v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz p3, :cond_7

    sget v4, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p3, p2, v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iput v0, p2, Lsg/bigo/ads/y/b;->H:I

    iget-object p0, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    move-object p2, p3

    move-object p3, p4

    move-object p4, v3

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/y/b;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cm/a;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->am()Z

    move-result p1

    new-instance v2, Lsg/bigo/ads/ac/a$4;

    invoke-direct {v2, p0, p2}, Lsg/bigo/ads/ac/a$4;-><init>(Lsg/bigo/ads/ac/a;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v0, p1, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ac/a;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iget-object p2, p2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lsg/bigo/ads/ac/a$3;

    invoke-direct {v1, p0, p2, v0, p1}, Lsg/bigo/ads/ac/a$3;-><init>(Lsg/bigo/ads/ac/a;Ljava/lang/String;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->a()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ac/a$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/ac/a$1;-><init>(Lsg/bigo/ads/ac/a;Landroid/view/View;Landroid/widget/ImageView;I)V

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract b()I
.end method

.method protected b(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsg/bigo/ads/ab/a$1;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ab/a$1;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->c()[I

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI[I)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI)V

    return-void
.end method

.method public abstract c()[I
.end method

.method public abstract d()V
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final g()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_default_base_image:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v6, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/d;->K()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v6, Lsg/bigo/ads/y/d;->N:Ljava/lang/Integer;

    :goto_0
    if-nez v1, :cond_5

    const-string v1, "#009dff"

    const v6, -0xffff01

    invoke-static {v1, v6}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v8, 0xff

    invoke-static {v8, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    aput v6, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v4, p0, Lsg/bigo/ads/ac/a;->e:Landroid/graphics/Bitmap;

    return-object v4

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    iput-object v1, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
