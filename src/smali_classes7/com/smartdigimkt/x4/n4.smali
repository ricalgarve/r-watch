.class public final Lcom/smartdigimkt/x4/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/o4;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/n4;->a:Lcom/smartdigimkt/x4/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/n4;->a:Lcom/smartdigimkt/x4/o4;

    iget-object v0, v0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    const-string v3, "Video player error!Buffer timeout"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    :cond_1
    return-void
.end method
