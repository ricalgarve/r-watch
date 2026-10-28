.class Lcom/luck/picture/lib/camera/view/CaptureLayout$2;
.super Ljava/lang/Object;
.source "CaptureLayout.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/view/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordEnd(J)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->startTypeBtnAnimator()V

    return-void
.end method

.method public recordError()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordError()V

    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordShort(J)V

    :cond_0
    return-void
.end method

.method public recordStart()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordStart()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->startAlphaAnimation()V

    return-void
.end method

.method public recordZoom(F)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordZoom(F)V

    :cond_0
    return-void
.end method

.method public takePictures()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->takePictures()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->startAlphaAnimation()V

    return-void
.end method
