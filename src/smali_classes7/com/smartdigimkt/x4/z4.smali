.class public final Lcom/smartdigimkt/x4/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/a5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/z4;->a:Lcom/smartdigimkt/x4/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/z4;->a:Lcom/smartdigimkt/x4/a5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/a5;->c:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
