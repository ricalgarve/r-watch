.class public final Lcom/smartdigimkt/q/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q/a;->a:Lcom/smartdigimkt/q/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/q/a;->a:Lcom/smartdigimkt/q/d;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
