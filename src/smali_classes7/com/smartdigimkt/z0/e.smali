.class public final Lcom/smartdigimkt/z0/e;
.super Lcom/smartdigimkt/p1/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/smartdigimkt/z0/f;

.field public final synthetic d:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/z0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/p1/a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/smartdigimkt/q2/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/z0/f;->j:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/smartdigimkt/q2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/q2/b;

    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 11
    iget-object v1, p2, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 12
    iget p2, p2, Lcom/smartdigimkt/q2/b;->b:I

    int-to-float p2, p2

    .line 13
    invoke-interface {v0, p1, v1, p2}, Lcom/smartdigimkt/r2/a;->onAdClose(ZLjava/lang/String;F)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/z0/f;->o:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onAdCloseWithIVReward(ZI)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/r2/a;->onAdCloseWithIVReward(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 8
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/a;->a:Z

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onAdShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :catchall_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onEndcardShow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onEndcardShow()V

    .line 6
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 7
    const-string v1, "_2"

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 9
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/a;->b:Z

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 16
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 27
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->d:Lcom/smartdigimkt/z0/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r2/a;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 9
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/e;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/r2/a;->onVideoComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 7
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
