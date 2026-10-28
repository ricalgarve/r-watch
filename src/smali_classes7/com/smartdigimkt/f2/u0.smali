.class public final Lcom/smartdigimkt/f2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/f2/v0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/v0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    iput-object p2, p0, Lcom/smartdigimkt/f2/u0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/u0;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    iget-object v1, v1, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Lcom/smartdigimkt/f2/t0;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/f2/t0;-><init>(Lcom/smartdigimkt/f2/u0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
