.class public final Lcom/smartdigimkt/a5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/n;->a:Lcom/smartdigimkt/a5/o;

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
    iget-object v0, p0, Lcom/smartdigimkt/a5/n;->a:Lcom/smartdigimkt/a5/o;

    iget-object v0, v0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
