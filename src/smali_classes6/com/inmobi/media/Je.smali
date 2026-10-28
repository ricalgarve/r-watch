.class public final Lcom/inmobi/media/Je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Ljava/util/List;

.field public final e:Lcom/inmobi/media/Ne;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Ne;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVisibilitySpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Je;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Je;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Je;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Je;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    return-void
.end method
