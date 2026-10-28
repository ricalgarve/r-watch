.class final Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

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

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
