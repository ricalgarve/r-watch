.class public final Lcom/smartdigimkt/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/b;

.field public final synthetic b:Lcom/smartdigimkt/u0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u0/b;->b:Lcom/smartdigimkt/u0/d;

    iput-object p2, p0, Lcom/smartdigimkt/u0/b;->a:Lcom/smartdigimkt/v0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u0/b;->a:Lcom/smartdigimkt/v0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/u0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v1, Lcom/smartdigimkt/v0/c;->p:Z

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startShowBanner fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
