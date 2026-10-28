.class public final synthetic Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda7;->f$0:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda7;->f$0:Landroid/widget/VideoView;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->lambda$playVideoInCurrentPage$4(Landroid/widget/VideoView;)V

    return-void
.end method
