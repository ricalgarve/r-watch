.class final Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/no/dd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
