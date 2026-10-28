.class public final Lcom/smartdigimkt/d2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b2/b;

.field public b:Ljava/util/HashMap;

.field public volatile c:Z

.field public d:Lcom/smartdigimkt/d2/f;

.field public e:Z

.field public f:I

.field public g:Lcom/smartdigimkt/d2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 15
    iput v0, p0, Lcom/smartdigimkt/d2/m;->f:I

    .line 16
    new-instance v0, Lcom/smartdigimkt/d2/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/d2/b;-><init>(Lcom/smartdigimkt/d2/m;)V

    iput-object v0, p0, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V
    .locals 3

    .line 67
    sget v0, Lcom/smartdigimkt/w1/b;->j:I

    .line 68
    new-instance v0, Lcom/smartdigimkt/w1/a;

    invoke-direct {v0}, Lcom/smartdigimkt/w1/a;-><init>()V

    .line 69
    iget v1, p1, Lcom/smartdigimkt/q1/d;->f:I

    .line 70
    iput v1, v0, Lcom/smartdigimkt/w1/a;->e:I

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcom/smartdigimkt/w1/a;->d:Z

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 72
    iget v1, p1, Lcom/smartdigimkt/q1/d;->e:F

    .line 73
    iget p1, p1, Lcom/smartdigimkt/q1/d;->d:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_0

    .line 74
    iput v1, v0, Lcom/smartdigimkt/w1/a;->f:F

    .line 75
    iput p1, v0, Lcom/smartdigimkt/w1/a;->g:F

    goto :goto_0

    .line 76
    :cond_0
    iput p1, v0, Lcom/smartdigimkt/w1/a;->f:F

    .line 77
    iput v1, v0, Lcom/smartdigimkt/w1/a;->g:F

    goto :goto_0

    .line 78
    :cond_1
    iget v1, p1, Lcom/smartdigimkt/q1/d;->e:F

    .line 79
    iput v1, v0, Lcom/smartdigimkt/w1/a;->f:F

    .line 80
    iget p1, p1, Lcom/smartdigimkt/q1/d;->d:F

    .line 81
    iput p1, v0, Lcom/smartdigimkt/w1/a;->g:F

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 83
    new-instance p1, Lcom/smartdigimkt/w1/b;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w1/b;-><init>(Lcom/smartdigimkt/w1/a;)V

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/u1/c;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/u1/c;

    check-cast p1, Lcom/smartdigimkt/a1/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/a1/b;->a()V

    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/d2/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 3
    const-string v0, "choice_one_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/u1/c;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/u1/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    check-cast p1, Lcom/smartdigimkt/a1/b;

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p1, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 13
    iget-object p3, p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p3}, Lcom/smartdigimkt/x1/e;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 17
    iput-object p2, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 18
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/v/f;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    sget p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 20
    const-string p2, "campaign is null"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d2/m;->a()V

    return-void

    .line 24
    :cond_3
    const-string v0, "order_view_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/c2/b;

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c2/b;

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_4

    .line 33
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/c2/b;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/c2/b;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    sget p2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :try_start_2
    const-string v0, "cta_click_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "camp_position"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p3, p2

    const/4 p2, 0x0

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_4

    const/16 p3, 0x69

    .line 45
    invoke-interface {p1, p3, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/d2/m;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/smartdigimkt/z1/c;->a()Lcom/smartdigimkt/z1/c;

    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    iput-object v2, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    if-eqz v0, :cond_2

    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    iput-object v2, v0, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 92
    :cond_1
    iput-object v2, p0, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 94
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v0

    iput-object v2, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    if-eqz v0, :cond_3

    .line 97
    iput-object v2, p0, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V
    .locals 7

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/d2/a;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/d2/a;-><init>(Lcom/smartdigimkt/d2/m;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Ljava/lang/String;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    invoke-virtual {v0, v4, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 58
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    const-string p2, "#90ECECEC"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 61
    :catch_1
    :try_start_2
    sget-object p2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-static {v6, v5}, Lcom/smartdigimkt/d2/m;->a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void
.end method
