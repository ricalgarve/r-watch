.class public final Lcom/smartdigimkt/c2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/g;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput p2, p0, Lcom/smartdigimkt/c2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/c2/g;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/c2/g;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 7
    iget v0, p0, Lcom/smartdigimkt/c2/g;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
