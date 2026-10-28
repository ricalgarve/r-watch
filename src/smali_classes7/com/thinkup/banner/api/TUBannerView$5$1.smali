.class final Lcom/thinkup/banner/api/TUBannerView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$5;

.field final synthetic val$adCacheInfo:Lcom/thinkup/core/common/dm/d;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$5;Lcom/thinkup/core/common/dm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$5$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$5;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$5$1;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$5$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$5;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$5$1;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$5;

    iget-boolean v2, v2, Lcom/thinkup/banner/api/TUBannerView$5;->val$currentRefreshStatus:Z

    invoke-static {v0, v1, v2}, Lcom/thinkup/banner/api/TUBannerView;->access$1200(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/d;Z)V

    return-void
.end method
