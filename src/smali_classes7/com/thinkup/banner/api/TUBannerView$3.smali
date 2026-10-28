.class Lcom/thinkup/banner/api/TUBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUAdMultipleLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/banner/api/TUBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$3;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdMultipleLoaded(Lcom/thinkup/core/api/TURequestingInfo;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$3$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/api/TUBannerView$3$1;-><init>(Lcom/thinkup/banner/api/TUBannerView$3;Lcom/thinkup/core/api/TURequestingInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
