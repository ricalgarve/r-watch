.class final Lcom/thinkup/core/common/nd/d/do$m;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nd/d/do;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/nd/d/do;Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$m;->d:Lcom/thinkup/core/common/nd/d/do;

    const/4 p1, 0x2

    .line 883
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .line 889
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do$m;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/do;->o(Lcom/thinkup/core/common/nd/d/do;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 890
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do$m;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/do;->o(Lcom/thinkup/core/common/nd/d/do;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
