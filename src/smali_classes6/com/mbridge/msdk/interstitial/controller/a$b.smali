.class public Lcom/mbridge/msdk/interstitial/controller/a$b;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/interstitial/adapter/a;

.field private b:Lcom/mbridge/msdk/interstitial/controller/a$c;

.field final synthetic c:Lcom/mbridge/msdk/interstitial/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/controller/a;Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/interstitial/controller/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->d(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->d(Lcom/mbridge/msdk/interstitial/controller/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;Z)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->f(Lcom/mbridge/msdk/interstitial/controller/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
