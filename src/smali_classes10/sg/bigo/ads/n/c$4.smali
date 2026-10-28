.class public final Lsg/bigo/ads/n/c$4;
.super Lsg/bigo/ads/n/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/n/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iput-object p4, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V

    iput-boolean p1, p0, Lsg/bigo/ads/n/c$4;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/n/a;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/n/c$b;->a(Lsg/bigo/ads/n/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/n/c$4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->d:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->d:Lsg/bigo/ads/u/a;

    iget-object p1, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/u/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v4, "icon ads is null"

    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-boolean v0, v0, Lsg/bigo/ads/n/c;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v4, "page is Paused"

    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v4, "host ad is destroyed"

    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v4, "icon ads download failed"

    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v3, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-virtual {v3}, Lsg/bigo/ads/o/c;->a()Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-static {v4, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;I)V

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v5, p0, Lsg/bigo/ads/n/c$4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v6, v6, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    iget-object v7, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v7, v7, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    invoke-static {v5, v6, v0, v7}, Lsg/bigo/ads/n/a;->a(Landroid/content/Context;Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/n/a;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-static {v4, v3}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Z)V

    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v3, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v6, v3, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->d:Lsg/bigo/ads/o/b;

    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->e()I

    move-result v3

    const/4 v4, 0x5

    const/high16 v5, -0xe000000

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    iput-boolean v1, p0, Lsg/bigo/ads/n/c$4;->e:Z

    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v5, v5, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    invoke-virtual {p0, v3, v6, v4, v5}, Lsg/bigo/ads/n/c$4;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    :cond_4
    move-object v5, p0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v8, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v10, v3, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v4, Lsg/bigo/ads/n/c$b$3;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/n/c$b$3;-><init>(Lsg/bigo/ads/n/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v3, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v4, v5, Lsg/bigo/ads/n/c$4;->d:Lsg/bigo/ads/o/b;

    invoke-static {v3, v4, v2, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V

    iget-object v0, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    iget-object v3, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v3, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    iget-object v0, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    goto :goto_1

    :cond_7
    move-object v5, p0

    :cond_8
    :goto_1
    iget-object v0, v5, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    return v1
.end method
