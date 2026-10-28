.class public final synthetic Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic f$1:Lcom/vungle/ads/internal/model/AdAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/AdAsset;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->$r8$lambda$kcWesbN0p8ADTMNfHFF3m3fs5Qw(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V

    return-void
.end method
