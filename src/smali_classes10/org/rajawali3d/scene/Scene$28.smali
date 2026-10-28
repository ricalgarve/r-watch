.class Lorg/rajawali3d/scene/Scene$28;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->clearFrameCallbacks()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$28;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    .line 804
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$28;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$800(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 805
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$28;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$900(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 806
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$28;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$1000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
