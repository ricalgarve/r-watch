.class final Lcom/thinkup/core/common/inner/ui/EndCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/dm/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/nn;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/EndCardView;Lcom/thinkup/core/common/dm/nn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->d:Lcom/thinkup/core/common/dm/nn;

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

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->m(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView$2;)V

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/no/dd;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/no/dd$d;)V

    :cond_0
    return-void
.end method
