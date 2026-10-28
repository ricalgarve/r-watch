.class public final Lcom/inmobi/media/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/rd;

.field public final b:Lcom/inmobi/media/a3;

.field public final c:Lcom/inmobi/media/H4;

.field public final d:Lcom/inmobi/media/Vc;

.field public final e:Lcom/inmobi/media/Zc;

.field public final f:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;Lcom/inmobi/media/a3;Lcom/inmobi/media/H4;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Zc;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "nativeLandingPageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeClickModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ad;->d:Lcom/inmobi/media/Vc;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 67
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/Sc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 73
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/rd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/U3;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    invoke-static {v1}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_2

    .line 99
    iget-object v3, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 101
    iget-object p1, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processCompanionClick: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", companion trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", using VAST trackers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/jc;)V
    .locals 7

    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v1, "<this>"

    const-string v2, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v4, p1, Lcom/inmobi/media/zj;

    if-nez v4, :cond_1

    instance-of v4, p1, Lcom/inmobi/media/fm;

    if-nez v4, :cond_1

    instance-of v4, p1, Lcom/inmobi/media/U3;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isClickEvent="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/inmobi/media/zj;

    if-nez v0, :cond_4

    instance-of v1, p1, Lcom/inmobi/media/fm;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/inmobi/media/U3;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 44
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    invoke-virtual {v1}, Lcom/inmobi/media/H4;->f()V

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v1, Lcom/inmobi/media/e1;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Processing StaticClick event"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    check-cast p1, Lcom/inmobi/media/zj;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/zj;)V

    return-void

    .line 54
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/fm;

    if-eqz v0, :cond_9

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Processing VideoClick event"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/ad;->b()V

    return-void

    .line 59
    :cond_9
    instance-of v0, p1, Lcom/inmobi/media/U3;

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Processing CompanionClick event"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_a
    check-cast p1, Lcom/inmobi/media/U3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/U3;)V

    return-void

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Unknown media event type, ignoring"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/zj;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 80
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processStaticClickEvent: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/zj;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/inmobi/media/zj;->b:Ljava/util/ArrayList;

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Static click URL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAssetClickEvent: assetType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Processing AD_CHOICE asset click"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ad;->a()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->f()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/e1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processAssetData: assetType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", assetTrackers count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 106
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/Ki;->c:Ljava/util/List;

    .line 109
    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 111
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response click trackers count="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", combined trackers count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", fallbackUrl="

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 114
    iget-object p2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/u9;

    const-string p3, "URL is not a network URL, using main link from response"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 116
    iget-object p2, p2, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 117
    iget-object p2, p2, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    .line 119
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 120
    iget-object p3, p3, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 121
    iget-object p3, p3, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p3, :cond_4

    .line 122
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    .line 124
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Main link URL="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    :cond_6
    :goto_1
    if-nez p2, :cond_8

    .line 128
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "Final URL is null, skipping click processing"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 132
    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling click: finalUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", firing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beacons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/rd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/inmobi/media/ad;->d:Lcom/inmobi/media/Vc;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Vc;->a(SLjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processVideoClickEvent: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v4, "NativeClickProcessor"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processNativeAssetClick: assetId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", VAST clickThroughUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", VAST trackers count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 10
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Sc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v3, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/Sc;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 21
    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Response asset URL="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", trackers count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    move-object v0, p1

    :cond_7
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
