.class public final Lcom/yandex/mobile/ads/banner/BannerAdView;
.super Lcom/yandex/mobile/ads/impl/zo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(B\u001b\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\'\u0010+B#\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008\'\u0010.J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "Lcom/yandex/mobile/ads/impl/zo0;",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequest;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "bannerAdEventListener",
        "setBannerAdEventListener",
        "(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "adSize",
        "setAdSize",
        "(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V",
        "",
        "adUnitId",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "destroy",
        "()V",
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "m",
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "getVideoController",
        "()Lcom/yandex/mobile/ads/common/VideoController;",
        "videoController",
        "getAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "getInfo",
        "()Ljava/lang/String;",
        "info",
        "",
        "Lcom/yandex/mobile/ads/common/AdAttributes;",
        "getAdAttributes",
        "()Ljava/util/List;",
        "adAttributes",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Lcom/yandex/mobile/ads/impl/ll2;

.field private final k:Lcom/yandex/mobile/ads/banner/b;

.field private l:Ljava/lang/String;

.field private final m:Lcom/yandex/mobile/ads/common/VideoController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    new-instance v2, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/zo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/iw1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ll2;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/ll2;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->e()Lcom/yandex/mobile/ads/impl/me2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lcom/yandex/mobile/ads/impl/me2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/n4;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii;

    .line 168
    new-instance v6, Lcom/yandex/mobile/ads/impl/me2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/me2;-><init>()V

    .line 169
    new-instance v7, Lcom/yandex/mobile/ads/impl/ki;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ki;-><init>()V

    .line 170
    new-instance v8, Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->getAdConfiguration$mobileads_externalRelease()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/ji;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 171
    new-instance v9, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 172
    new-instance v10, Lcom/yandex/mobile/ads/impl/c30;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/c30;-><init>()V

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 173
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ii;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/c30;)V

    return-object v1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zo0;->destroy()V

    return-void
.end method

.method public final getAdAttributes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/common/AdAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b()Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/yandex/mobile/ads/impl/pa;

    .line 105
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v2, Lcom/yandex/mobile/ads/banner/a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/banner/a;-><init>()V

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c()Lcom/yandex/mobile/ads/impl/os;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "coreBannerAdSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

    return-object v0
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 2

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/ll2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ll2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to load ad with empty ad unit id"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vl2;

    check-cast p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vl2;-><init>(Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rl2;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method
