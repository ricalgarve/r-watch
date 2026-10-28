.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/ui/component/RoundImageView;

.field final synthetic n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;Ljava/lang/String;Lcom/thinkup/core/common/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;->m:Lcom/thinkup/core/common/ui/component/RoundImageView;

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

    .line 348
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;->m:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
