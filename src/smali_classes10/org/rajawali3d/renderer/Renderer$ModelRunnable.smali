.class final Lorg/rajawali3d/renderer/Renderer$ModelRunnable;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModelRunnable"
.end annotation


# instance fields
.field final id:I

.field final mLoader:Lorg/rajawali3d/loader/ALoader;

.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/loader/ALoader;I)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->id:I

    .line 1085
    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1090
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1091
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->id:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1094
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    invoke-virtual {v1}, Lorg/rajawali3d/loader/ALoader;->parse()Lorg/rajawali3d/loader/ILoader;

    const/4 v1, 0x1

    .line 1095
    iput v1, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 1098
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1101
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v1}, Lorg/rajawali3d/renderer/Renderer;->access$300(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
