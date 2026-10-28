.class public Lcom/mbridge/msdk/click/e;
.super Lcom/mbridge/msdk/click/f;
.source "CommonJumpLoader.java"


# instance fields
.field b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/mbridge/msdk/click/g;

.field private g:Z

.field private h:Lcom/mbridge/msdk/foundation/same/task/b;

.field private i:Lcom/mbridge/msdk/click/p;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/click/e;->c:I

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/e;->g:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->j:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->h:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 18
    new-instance v0, Lcom/mbridge/msdk/click/p;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/click/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/e;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;)V
    .locals 11

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v4, v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/mbridge/msdk/click/retry/a;->p:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/p;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V
    .locals 10

    .line 1
    iput-object p4, p0, Lcom/mbridge/msdk/click/e;->d:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/click/e;->f:Lcom/mbridge/msdk/click/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move/from16 v9, p7

    .line 4
    iput v9, p0, Lcom/mbridge/msdk/click/e;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    const-string v3, ""

    :goto_0
    move-object v4, v3

    move v3, v0

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/e;->i:Lcom/mbridge/msdk/click/p;

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v1, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/click/p;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method
