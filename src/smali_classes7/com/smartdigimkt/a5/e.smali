.class public final Lcom/smartdigimkt/a5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/e;->a:Lcom/smartdigimkt/a5/f;

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
    iget-object v0, p0, Lcom/smartdigimkt/a5/e;->a:Lcom/smartdigimkt/a5/f;

    iget-object v0, v0, Lcom/smartdigimkt/a5/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
