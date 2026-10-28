.class public final Lsg/bigo/ads/core/adview/b;
.super Lsg/bigo/ads/core/adview/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/a;->removeAllViews()V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->b()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->d()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->e()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->h()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v12, v2

    new-instance v5, Lsg/bigo/ads/core/adview/b$1;

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/core/adview/b$1;-><init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lsg/bigo/ads/common/view/AdImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result p1

    invoke-virtual {v1, v3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v2, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ad_options_real_view"

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/b;->a(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object p1, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/a;->setVisibility(I)V

    return-void
.end method
