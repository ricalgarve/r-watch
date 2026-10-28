.class Lcom/mbridge/msdk/click/l$a;
.super Ljava/lang/Object;
.source "SocketRequestTask.java"

# interfaces
.implements Lcom/mbridge/msdk/click/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    :cond_0
    return p1
.end method
