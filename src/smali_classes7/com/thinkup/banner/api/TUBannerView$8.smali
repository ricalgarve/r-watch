.class final Lcom/thinkup/banner/api/TUBannerView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView;->renderBannerView(Lcom/thinkup/core/common/dm/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$adCacheInfo:Lcom/thinkup/core/common/dm/d;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$8;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$8;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 802
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$8;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    return-void
.end method
