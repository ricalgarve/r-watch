.class public Lcom/mbridge/msdk/splash/manager/b;
.super Ljava/lang/Object;
.source "BaseSplashShowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/manager/b$i;
    }
.end annotation


# instance fields
.field protected A:Lcom/mbridge/msdk/click/j;

.field protected final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected c:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field protected d:Lcom/mbridge/msdk/splash/middle/d;

.field protected e:Lcom/mbridge/msdk/click/a;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field protected k:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field private r:Z

.field protected s:Landroid/content/Context;

.field protected t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/mbridge/msdk/splash/manager/b$i;

.field private w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private x:Landroid/view/View$OnClickListener;

.field public y:Landroid/os/Handler;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SplashShowManager"

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 18
    const-string v0, "\u70b9\u51fb\u8df3\u8fc7|"

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->m:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->n:Ljava/lang/String;

    .line 20
    const-string v0, "\u79d2"

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->o:Ljava/lang/String;

    .line 21
    const-string v0, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 29
    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/manager/b$a;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->x:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/manager/b$b;-><init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    .line 272
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->z:Z

    .line 539
    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/manager/b$e;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->A:Lcom/mbridge/msdk/click/j;

    .line 540
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    .line 541
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->j:Ljava/lang/String;

    .line 542
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 543
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->s:Landroid/content/Context;

    .line 544
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 545
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    .line 546
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 547
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 548
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 551
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->e()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/manager/b;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;I)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    new-instance v2, Lcom/mbridge/msdk/splash/manager/b$d;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/splash/manager/b$d;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    sget v3, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 170
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->r:Z

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, v2}, Lcom/mbridge/msdk/splash/report/a;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashShowManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mbridge/msdk/splash/manager/b$g;

    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/splash/manager/b$g;-><init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 201
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 203
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/manager/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/b;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "web show failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/manager/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/manager/b;->f:Z

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/retry/a;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/manager/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/manager/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/manager/b;->r:Z

    return p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object p1, v3

    move-object p3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->i()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->updateCountdown(I)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/signal/a;->c(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->h:Landroid/view/View;

    if-nez p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->j()V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip"

    const-string v4, "string"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "mbridge_splash_count_time_can_skip_not"

    invoke-virtual {v3, v5, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "mbridge_splash_count_time_can_skip_s"

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->o:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mbridge_splash_close_bg"

    const-string v6, "drawable"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_skip_text_color"

    const-string v4, "color"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->k()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->r:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "SplashShowManager"

    const-string v1, "Activity is finishing"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "SplashView or container is not visibility"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 12

    const-string v1, "OMSDK"

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashNativeView()Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/l;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 9
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/manager/b;->z:Z

    if-eqz v3, :cond_1

    .line 10
    iput-boolean v4, p0, Lcom/mbridge/msdk/splash/manager/b;->z:Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/manager/b$c;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_1
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 21
    const-string v0, "ad env is not available"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2, v3, v6}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 38
    :cond_4
    const-string v0, "adSession.start()"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    .line 46
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch OM failed, exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/d;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/b;->b()V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->a()V

    .line 60
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    .line 65
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_a

    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->u:Landroid/widget/ImageView;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->h:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    .line 19
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/manager/b;->f:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->v:Lcom/mbridge/msdk/splash/manager/b$i;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/manager/b$i;-><init>(Lcom/mbridge/msdk/splash/manager/b;Lcom/mbridge/msdk/splash/manager/b$a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->v:Lcom/mbridge/msdk/splash/manager/b$i;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->v:Lcom/mbridge/msdk/splash/manager/b$i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Lcom/mbridge/msdk/splash/middle/a;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->h:Landroid/view/View;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->j()V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashNativeView()Landroid/view/View;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getAllowClickSplashTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->show(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/b;->z:Z

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/b;->k()V

    return-void
.end method

.method protected a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->e:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->e:Lcom/mbridge/msdk/click/a;

    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->A:Lcom/mbridge/msdk/click/j;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/j;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->e:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 158
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 v0, 0x3

    .line 163
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 165
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 166
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/splash/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/mbridge/msdk/splash/middle/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/b;->f:Z

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->m:Ljava/lang/String;

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b;->m:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    :try_start_0
    const-string v0, "mbridge_splash_notice"

    const-string v1, "drawable"

    invoke-static {v4, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    .line 62
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    .line 63
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    move v3, v2

    .line 65
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 67
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 68
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v6, Lcom/mbridge/msdk/splash/manager/b$h;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/splash/manager/b$h;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected b(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/b$f;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/manager/b$f;-><init>(Lcom/mbridge/msdk/splash/manager/b;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/b;->a(I)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onPause()V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashNativeView()Landroid/view/View;

    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/mbridge/msdk/foundation/tools/h;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onResume()V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->v:Lcom/mbridge/msdk/splash/manager/b$i;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->v:Lcom/mbridge/msdk/splash/manager/b$i;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->x:Landroid/view/View$OnClickListener;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->destroy()V

    .line 13
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    return-void
.end method
