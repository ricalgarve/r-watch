.class Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;
.super Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;->dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;)V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;->dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;

    iget-object v1, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iget-object v0, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->d0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;->dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dd(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method
