.class Landroidx/camera/view/ScreenFlashView$1;
.super Ljava/lang/Object;
.source "ScreenFlashView.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/ScreenFlashView;->updateScreenFlash(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPreviousBrightness:F

.field final synthetic this$0:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 1

    .line 177
    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    .line 182
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p1}, Landroidx/camera/view/ScreenFlashView;->access$000(Landroidx/camera/view/ScreenFlashView;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 183
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Landroidx/camera/view/ScreenFlashView$1;->mPreviousBrightness:F

    .line 184
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 185
    iget-object p2, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p2}, Landroidx/camera/view/ScreenFlashView;->access$000(Landroidx/camera/view/ScreenFlashView;)Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    invoke-interface {p3}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 192
    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clearScreenFlashUi"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    invoke-static {v0}, Landroidx/camera/view/ScreenFlashView;->access$000(Landroidx/camera/view/ScreenFlashView;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 198
    iget v1, p0, Landroidx/camera/view/ScreenFlashView$1;->mPreviousBrightness:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 199
    iget-object v1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    invoke-static {v1}, Landroidx/camera/view/ScreenFlashView;->access$000(Landroidx/camera/view/ScreenFlashView;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
