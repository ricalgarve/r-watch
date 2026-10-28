.class public final Lcom/smartdigimkt/t4/n;
.super Lcom/smartdigimkt/r4/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/t4/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    iput-object p2, p0, Lcom/smartdigimkt/t4/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smartdigimkt/r4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/t4/n;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/n;->e:Lcom/smartdigimkt/t4/o;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method
