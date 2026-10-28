.class public Lsg/bigo/ads/ad/interstitial/u;
.super Lsg/bigo/ads/ad/interstitial/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/u$a;
    }
.end annotation


# instance fields
.field public volatile c:Lsg/bigo/ads/y/b;

.field final d:Lsg/bigo/ads/ad/interstitial/d;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Bitmap;

.field protected h:Landroid/graphics/Bitmap;

.field public i:I

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/AdOptionsView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "ad_options_real_view"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/AdOptionsView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/AdOptionsView;->setVisibility(I)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/u$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/u$11;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u$11;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/u$13;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/u$13;-><init>(Lsg/bigo/ads/ad/interstitial/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v2, v2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v0

    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$14;

    invoke-direct {v3, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$14;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v1, v0, v3}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
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


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/w;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$3;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$5;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/u$5;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v11

    sget v3, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x2

    const-string v13, ""

    if-eqz v3, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_0

    move-object v5, v13

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v3, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_2

    move-object v5, v13

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6, v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsg/bigo/ads/R$string;->bigo_ad_cta_default:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v3, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lsg/bigo/ads/ad/interstitial/u$1;

    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/ad/interstitial/u$1;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    invoke-interface {v5, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$7;

    invoke-direct {v3, p0, v5}, Lsg/bigo/ads/ad/interstitial/u$7;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    :cond_9
    :goto_3
    sget v3, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v5, 0x1a

    if-eqz v3, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lsg/bigo/ads/api/core/b$d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Lsg/bigo/ads/api/core/b$d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v1, Lsg/bigo/ads/R$id;->inter_star_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lsg/bigo/ads/R$id;->inter_star_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cm/a;

    invoke-interface {v4}, Lsg/bigo/ads/cm/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/y/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v1, Lsg/bigo/ads/R$id;->inter_commit_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/y/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v1, Lsg/bigo/ads/R$id;->inter_download_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lsg/bigo/ads/R$id;->inter_download_num_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cm/a;

    invoke-interface {v4}, Lsg/bigo/ads/cm/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v1, Lsg/bigo/ads/R$id;->inter_everyone_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/api/AdOptionsView;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    move/from16 v1, p6

    iput v1, v0, Lsg/bigo/ads/y/b;->H:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    move-object v4, p1

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->hasIcon()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v11}, Lsg/bigo/ads/api/core/b$d;->a()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v13}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    const-string v0, "Invalid http url: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x27ec

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return-void

    :cond_12
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object p1, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/u$8;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/u$8;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v13, v0, v1}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void

    :cond_13
    if-ne v2, v12, :cond_14

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    const/4 p1, 0x1

    if-ne v2, p1, :cond_15

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_15
    const/4 p1, 0x3

    if-ne v2, p1, :cond_16

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$12;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$12;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$2;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/u$4;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$4;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/u$9;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    :cond_1
    return-void
.end method

.method public e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Lsg/bigo/ads/an/q;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/an/q;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/an/q;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lsg/bigo/ads/an/q;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lsg/bigo/ads/an/q;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v2, v2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v0

    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$6;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/u$6;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    invoke-static {v2, v1, v0, v3}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
