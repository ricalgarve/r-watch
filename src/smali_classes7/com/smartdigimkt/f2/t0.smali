.class public final Lcom/smartdigimkt/f2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/f2/u0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/u0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    iput-object p2, p0, Lcom/smartdigimkt/f2/t0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/f2/t0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
