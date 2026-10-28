.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;->f$3:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->$r8$lambda$_ZjwdD0SL_pN6qF-SOIyuGfK1i4(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method
