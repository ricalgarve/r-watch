.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/p1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/lf;

.field public final f:Lcom/inmobi/media/Gk;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/vc;)V
    .locals 8

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationSpecificConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 6
    new-instance v0, Lcom/inmobi/media/X;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 8
    iget-object v2, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 15
    new-instance v1, Lcom/inmobi/media/nf;

    .line 16
    iget-object v2, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/nf;->a()Lcom/inmobi/media/lf;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/lf;

    .line 23
    new-instance v1, Lcom/inmobi/media/Gk;

    .line 24
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    const/16 v2, 0x3a98

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-long v3, p1

    .line 26
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    int-to-long v5, p1

    .line 28
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long p1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Gk;

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    .line 5
    new-instance v1, Lcom/inmobi/media/n0;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    move-object v4, v3

    .line 9
    iget-object v3, v4, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    .line 10
    iget-wide v4, v4, Lcom/inmobi/media/Sg;->a:J

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object v6, v6, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 13
    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 29
    const-string v6, "activity"

    goto :goto_0

    .line 31
    :cond_1
    const-string v6, "others"

    .line 32
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 35
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 36
    iget-object v7, v7, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 37
    iget-object v9, v7, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    .line 38
    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    sget-boolean v7, Lcom/inmobi/media/Xi;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move v10, v7

    .line 40
    const-string v7, "native"

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 41
    new-instance v2, Lcom/inmobi/media/p0;

    .line 42
    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 43
    new-instance v3, Lcom/inmobi/media/Rk;

    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/aa;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/aa;)V

    .line 45
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Gk;

    .line 46
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/lf;

    .line 47
    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 48
    iget-object v7, v7, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 49
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Rk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Gk;Lcom/inmobi/media/lf;Lcom/inmobi/media/u9;Z)V

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Te;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 60
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/u9;)V

    .line 65
    new-instance v1, Lcom/inmobi/media/Z$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Z$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Z;)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
