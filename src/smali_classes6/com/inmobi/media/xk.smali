.class public final Lcom/inmobi/media/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "markupType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/xk;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/xk;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/xk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    invoke-virtual {v1}, Lcom/inmobi/media/l1;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 8
    iget-wide v1, v1, Lcom/inmobi/media/v0;->a:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    invoke-virtual {v1}, Lcom/inmobi/media/l1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/xk;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/xk;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/xk;->e:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/xk;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v2, v1

    goto :goto_1

    :cond_7
    const-string v1, "triggerSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :goto_1
    const-string v1, "trigger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/yk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/yk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x881

    .line 10
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 13
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 14
    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/yk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/yk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 12
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 13
    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method
