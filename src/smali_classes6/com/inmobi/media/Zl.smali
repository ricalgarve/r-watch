.class public final Lcom/inmobi/media/Zl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Zl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Zl;

    invoke-direct {v0}, Lcom/inmobi/media/Zl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/Zl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/inmobi/media/Yl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Yl;

    iget v1, v0, Lcom/inmobi/media/Yl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yl;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Yl;-><init>(Lcom/inmobi/media/Zl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Yl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Yl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/El;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/inmobi/media/El;

    .line 3
    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 4
    invoke-direct {p4, v2}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/G;)V

    .line 5
    new-instance v4, Lcom/inmobi/media/Wl;

    .line 6
    iget-object v5, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 7
    iget-object v5, v5, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 8
    iget-object v5, v5, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v5

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 12
    invoke-direct {v4, v5, p4, p2}, Lcom/inmobi/media/Wl;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/El;Lcom/inmobi/media/u9;)V

    .line 13
    :try_start_1
    const-string p2, "VastParseStart"

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v2

    .line 15
    sget-object v5, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 16
    sget-object v5, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 17
    invoke-static {p2, v2, v5}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 18
    iput-object p4, v0, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/El;
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Yl;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/Kl; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4, p1, p3, v0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/Kl; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 19
    :goto_1
    :try_start_4
    move-object p2, p4

    check-cast p2, Lcom/inmobi/media/Hl;

    .line 20
    const-string p2, "VastParseSuccess"

    .line 21
    iget-object p3, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 22
    invoke-static {p3}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p3

    .line 23
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 24
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 25
    invoke-static {p2, p3, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V
    :try_end_4
    .catch Lcom/inmobi/media/Kl; {:try_start_4 .. :try_end_4} :catch_0

    return-object p4

    :goto_2
    move-object p4, p1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    .line 26
    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/Kl;->a:S

    .line 27
    iget-object p3, p4, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 28
    invoke-static {p3}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p3

    .line 29
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p4, "errorCode"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 32
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 33
    const-string p4, "VastParseFailure"

    invoke-static {p4, p3, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 34
    throw p2
.end method
