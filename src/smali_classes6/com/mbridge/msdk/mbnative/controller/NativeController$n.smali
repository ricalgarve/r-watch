.class public Lcom/mbridge/msdk/mbnative/controller/NativeController$n;
.super Lcom/mbridge/msdk/mbnative/service/net/b;
.source "NativeController.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->c:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$n$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$n$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController$n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 160
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->e:Z

    if-eqz p1, :cond_4

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->e:Z

    if-eqz p1, :cond_4

    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->c:Z

    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v1, v1, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Frame;

    .line 188
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 197
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    .line 199
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    goto :goto_0

    .line 200
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object p1

    const-string v0, "ads in frame is empty"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdFramesLoaded(Ljava/util/List;)V

    return-void

    .line 216
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/listener/a;

    move-result-object p1

    const-string v0, "frame is empty"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 3
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/j;->d()V

    .line 6
    iget-object v4, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->d:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 7
    iget-object v5, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v5, v5, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/mbnative/controller/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 15
    iget-object v5, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v8

    const/4 v9, 0x2

    if-gtz v8, :cond_4

    .line 20
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v8

    const/4 v10, -0x3

    if-ne v8, v10, :cond_2

    .line 21
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v8, v10}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v10

    invoke-static {v8, v10}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    .line 25
    :goto_0
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v8

    if-ne v8, v9, :cond_3

    .line 26
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v10

    invoke-static {v8, v10}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    .line 29
    :cond_3
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    .line 30
    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v10

    invoke-static {v8, v10}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    .line 33
    :cond_4
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v8, 0x2a

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "adtp"

    invoke-virtual {v14, v10, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "hb"

    if-nez v8, :cond_5

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v11

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v8

    move v10, v4

    .line 41
    :goto_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "APP ALREADY INSTALLED"

    if-ge v10, v11, :cond_12

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 44
    iget-object v13, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 45
    iget-object v13, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 46
    iget-object v13, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBidToken(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V

    .line 49
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    .line 50
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    .line 51
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    .line 54
    :cond_7
    iget-object v13, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 56
    iget-object v15, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v15}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15, v3, v11}, Lcom/mbridge/msdk/mbnative/controller/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 57
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v3

    const/16 v15, 0x63

    if-ge v10, v3, :cond_c

    .line 58
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v3

    if-eq v3, v15, :cond_c

    .line 59
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v9

    .line 60
    :goto_3
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 62
    :cond_9
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 63
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 65
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    sget v9, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v3, v11, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 70
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3, v12}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_b
    :goto_4
    invoke-direct {v0, v11, v14, v14}, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 76
    :cond_c
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v3

    if-ge v10, v3, :cond_10

    .line 77
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v3

    if-eq v3, v15, :cond_10

    .line 78
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v13, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    .line 79
    :goto_5
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    :cond_e
    if-nez v13, :cond_f

    .line 82
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 84
    :cond_f
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 85
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_10
    :goto_6
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 91
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 92
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 94
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 95
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 96
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 98
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 100
    :cond_11
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v9

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v9, v11}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    .line 104
    :cond_12
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v2, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v2

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    .line 110
    :goto_7
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 112
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    .line 118
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSTALLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v12, v3, v5, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 120
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d95

    invoke-direct {v1, v2, v12}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_15
    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v4, "v3 response error"

    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 123
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d83

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    return-void

    .line 128
    :cond_16
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 131
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    return-void

    .line 134
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_18
    const/4 v3, 0x1

    .line 140
    :goto_8
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_19

    goto :goto_9

    :cond_19
    move v4, v1

    .line 144
    :goto_9
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    return-void

    .line 147
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->g:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->c:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->f:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$n;->e:Z

    return-void
.end method
