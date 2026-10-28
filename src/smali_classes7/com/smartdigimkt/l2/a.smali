.class public Lcom/smartdigimkt/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field public a:Lcom/smartdigimkt/m2/a;

.field public b:Lcom/smartdigimkt/m2/e;

.field public c:Lcom/smartdigimkt/m2/i;

.field public d:Lcom/smartdigimkt/m2/g;

.field public e:Lcom/smartdigimkt/m2/f;

.field public f:Lcom/smartdigimkt/m2/h;

.field public g:Lcom/smartdigimkt/m2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/h;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/h;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    return-object v0
.end method

.method public getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    return-object v0
.end method

.method public getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/e;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/e;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    return-object v0
.end method

.method public getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/f;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/f;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/g;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    return-object v0
.end method

.method public getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m2/i;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/i;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    return-object v0
.end method
