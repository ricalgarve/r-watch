.class Lcom/mbridge/msdk/interstitial/adapter/a$a;
.super Landroid/os/Handler;
.source "IntersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/adapter/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/adapter/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/adapter/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Lcom/mbridge/msdk/interstitial/adapter/a;)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/interstitial/controller/a$b;->a(ZLjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$a;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Lcom/mbridge/msdk/interstitial/adapter/a;)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/interstitial/controller/a$b;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
