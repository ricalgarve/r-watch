.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)Lcom/thinkup/core/common/ui/component/RoundImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
