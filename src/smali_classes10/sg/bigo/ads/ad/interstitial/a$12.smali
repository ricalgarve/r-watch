.class final Lsg/bigo/ads/ad/interstitial/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/ai/o;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const-string v3, "mid_page.show_time"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iput-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    return-void

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    const-string v6, "mid_page.pop_layout"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$d;->b:I

    const-string v6, "mid_page.pop_method"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    const-string v6, "mid_page.cta_color"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$d;->c:I

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->z:Lsg/bigo/ads/ad/interstitial/q$a;

    iput-object v0, v3, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    const-string v6, "mid_page.is_cta_show_animation"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->e:Z

    const-string v6, "mid_page.click_type"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->a:I

    const-string v6, "mid_page.ad_component_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->b:Z

    const-string v6, "mid_page.media_view_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->c:Z

    const-string v6, "mid_page.other_space_clickable_switch"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->d:Z

    const-string v6, "mid_page.below_area_dp"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    :cond_2
    const-string v6, "mid_page.below_area_clickable"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    const-string v6, "mid_page.up_area_dp"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    :cond_4
    const-string v6, "mid_page.up_area_clickable"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_5

    move v5, v7

    :cond_5
    iput-boolean v5, v3, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/q;->b:Lsg/bigo/ads/y/b;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->c:Lsg/bigo/ads/api/core/b;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/ai/o;

    invoke-virtual {v0, v1, v2, v3, v5}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/o;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/q;->o:Z

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    if-ne v5, v7, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x3

    if-ne v5, v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v5, v8, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v5, v9, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x5

    if-ne v5, v11, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x6

    if-ne v5, v11, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x7

    if-ne v5, v11, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v7, 0x8

    if-ne v5, v7, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v7, 0x9

    if-ne v5, v7, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_3
    iput-object v6, v0, Lsg/bigo/ads/ad/interstitial/q;->t:Ljava/util/List;

    new-instance v5, Lsg/bigo/ads/ad/interstitial/q$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q$3;-><init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;)V

    invoke-static {v5}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_10
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$1;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/q$1;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    if-lez v2, :cond_11

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lsg/bigo/ads/ad/interstitial/q;->u:J

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    iget-wide v1, v0, Lsg/bigo/ads/ad/interstitial/q;->u:J

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    :goto_4
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->a()V

    return-void

    :cond_11
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q;->E:I

    if-ne v2, v4, :cond_12

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    goto :goto_4

    :cond_12
    return-void
.end method
