.class public final Lcom/smartdigimkt/t4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    iput p2, p0, Lcom/smartdigimkt/t4/i;->a:I

    iput p3, p0, Lcom/smartdigimkt/t4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    iget v2, p0, Lcom/smartdigimkt/t4/i;->a:I

    iget v3, p0, Lcom/smartdigimkt/t4/i;->b:I

    .line 3
    iput v2, v1, Lcom/smartdigimkt/r4/t;->a:I

    .line 4
    iput v3, v1, Lcom/smartdigimkt/r4/t;->b:I

    .line 5
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final clickEndUI()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clickStartUI()V
    .locals 0

    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
