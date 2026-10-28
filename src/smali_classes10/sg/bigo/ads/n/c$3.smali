.class final Lsg/bigo/ads/n/c$3;
.super Lsg/bigo/ads/n/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/n/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iput p4, p0, Lsg/bigo/ads/n/c$3;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v3, "icon ads is null"

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-boolean v0, v0, Lsg/bigo/ads/n/c;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v3, "page is Paused"

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v3, "host ad is destroyed"

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v3, "icon ads download failed"

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    return v1

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {v2}, Lsg/bigo/ads/o/a;->a()Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v3, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    if-eqz v5, :cond_c

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v3, v3, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {v3}, Lsg/bigo/ads/o/a;->d()I

    move-result v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    if-eq v3, v1, :cond_7

    :cond_6
    const/16 v5, 0x8

    if-ne v4, v5, :cond_c

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    :cond_7
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-static {v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;I)V

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v4, p0, Lsg/bigo/ads/n/c$3;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v5, v5, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    iget-object v6, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v6, v6, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    invoke-static {v4, v5, v0, v6}, Lsg/bigo/ads/n/a;->a(Landroid/content/Context;Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/n/a;

    move-result-object v4

    iput-object v4, v3, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-static {v3, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Z)V

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->word_icon_container:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v2

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v2, v2, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v4, v4, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5, v4}, Lsg/bigo/ads/n/c$3;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v3, v2, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    iget-object v4, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v4, v4, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    iget-object v2, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->d:Lsg/bigo/ads/o/b;

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    return v1

    :cond_c
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v3, "icon ads can not show in this scene"

    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    return v1
.end method
