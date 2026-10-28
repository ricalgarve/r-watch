.class Lorg/rajawali3d/scene/Scene$5;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$camera:Lorg/rajawali3d/cameras/Camera;

.field final synthetic val$location:I


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$5;->this$0:Lorg/rajawali3d/scene/Scene;

    iput p2, p0, Lorg/rajawali3d/scene/Scene$5;->val$location:I

    iput-object p3, p0, Lorg/rajawali3d/scene/Scene$5;->val$camera:Lorg/rajawali3d/cameras/Camera;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    .line 345
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$5;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/scene/Scene$5;->val$location:I

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$5;->val$camera:Lorg/rajawali3d/cameras/Camera;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$5;->this$0:Lorg/rajawali3d/scene/Scene;

    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-void
.end method
