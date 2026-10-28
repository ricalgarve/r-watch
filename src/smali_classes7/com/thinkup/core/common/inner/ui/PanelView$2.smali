.class final Lcom/thinkup/core/common/inner/ui/PanelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/PanelView;->d(Lcom/thinkup/core/common/dm/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/PanelView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/PanelView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$2;->m:Lcom/thinkup/core/common/inner/ui/PanelView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/PanelView$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$2;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$2;->m:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->o(Lcom/thinkup/core/common/inner/ui/PanelView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
