.class public final Lcom/smartdigimkt/e6/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    new-instance v0, Lcom/smartdigimkt/e6/f;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const/4 p2, 0x7

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/k6/b;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
