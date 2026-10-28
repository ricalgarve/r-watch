.class public final Lcom/smartdigimkt/x4/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public final synthetic c:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/a5;->d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/a5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/x4/a5;->b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    iput-object p4, p0, Lcom/smartdigimkt/x4/a5;->c:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/a5;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/x4/a5;->b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/x4/a5;->d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/x4/z4;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/z4;-><init>(Lcom/smartdigimkt/x4/a5;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
