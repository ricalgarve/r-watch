.class public final Lcom/smartdigimkt/n4/b;
.super Lcom/smartdigimkt/r4/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/n4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iput-object p4, p0, Lcom/smartdigimkt/n4/b;->d:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/r4/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r4/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/r4/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 9
    :cond_2
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/n4/b;->d:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/r4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/b;->e:Lcom/smartdigimkt/n4/c;

    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/r4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method
