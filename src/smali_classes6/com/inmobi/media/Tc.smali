.class public final Lcom/inmobi/media/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Xc;

.field public final b:Lcom/inmobi/media/sj;

.field public final c:Lcom/inmobi/media/g2;

.field public final d:Lcom/inmobi/media/sj;

.field public final e:Lcom/inmobi/media/sj;

.field public final f:Lcom/inmobi/media/sj;

.field public final g:Lcom/inmobi/media/sj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Xc;)V
    .locals 1

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 9
    new-instance p2, Lcom/inmobi/media/sj;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Tc;)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/sj;

    .line 17
    sget-object p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 79
    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 80
    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p2

    .line 128
    check-cast p2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getClickDedupingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 129
    new-instance p2, Lcom/inmobi/media/c3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Uc;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p2, Lcom/inmobi/media/Gc;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 132
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Tc;->c:Lcom/inmobi/media/g2;

    .line 141
    new-instance p2, Lcom/inmobi/media/sj;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Tc;)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/media/sj;

    .line 148
    new-instance p2, Lcom/inmobi/media/sj;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Tc;)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->e:Lcom/inmobi/media/sj;

    .line 155
    new-instance p2, Lcom/inmobi/media/sj;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Tc;)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->f:Lcom/inmobi/media/sj;

    .line 165
    new-instance p2, Lcom/inmobi/media/sj;

    new-instance v0, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tc$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Tc;)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->g:Lcom/inmobi/media/sj;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 7
    const-string v1, "impression"

    invoke-static {v1, v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Xc;->b:Ljava/util/ArrayList;

    .line 9
    const-string v1, "Impression"

    invoke-static {v1, p0}, Lcom/inmobi/media/am;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 5
    const-string v0, "impression_shown"

    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 5
    const-string v0, "loaded"

    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 5
    const-string v0, "mrc50"

    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 5
    const-string v0, "start_tracking"

    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
