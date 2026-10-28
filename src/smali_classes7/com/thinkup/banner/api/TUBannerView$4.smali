.class final Lcom/thinkup/banner/api/TUBannerView$4;
.super Lcom/thinkup/core/common/no/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$4;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    iput-boolean p4, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$isRefresh:Z

    invoke-direct {p0}, Lcom/thinkup/core/common/no/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 3

    .line 469
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$4;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    iget-boolean v2, p0, Lcom/thinkup/banner/api/TUBannerView$4;->val$isRefresh:Z

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/banner/api/TUBannerView;->access$1100(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V

    return-void
.end method
