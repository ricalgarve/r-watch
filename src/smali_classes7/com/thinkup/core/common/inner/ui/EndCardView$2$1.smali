.class final Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/no/dd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/EndCardView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/EndCardView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/EndCardView$2;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 119
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$2$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/EndCardView$2;->m:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->n(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
