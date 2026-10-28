.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->getMaterialRealSize()V

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gtz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 15
    aget v0, v0, v1

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 30
    iget v1, v0, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v1, :cond_3

    .line 31
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v0, :cond_3

    .line 32
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 33
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    :cond_3
    return-void
.end method
