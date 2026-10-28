.class public final Lads_mobile_sdk/hg;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lads_mobile_sdk/i63;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/i63;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 60
    sget-object v0, Lads_mobile_sdk/nk0;->r:Lads_mobile_sdk/nk0;

    .line 63
    invoke-virtual {p7, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 64
    const-string v2, "X8pDVhOfWHPgq/s+CdpactS16gi0nlxjX/L2YE1hHPrzUR+G4r0YRmElGf6Ahvlf"

    const-string v3, "VHy5czUXH67eV4LLU7Q+3vmFwIt/RWddOsc01MEQyK8="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 70
    iput-object p4, v1, Lads_mobile_sdk/hg;->g:Landroid/content/Context;

    .line 71
    iput-object p3, v1, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    .line 72
    iput-object p5, v1, Lads_mobile_sdk/hg;->h:Lads_mobile_sdk/i63;

    .line 73
    invoke-virtual {p6}, Lads_mobile_sdk/f7;->B()J

    move-result-wide p1

    iput-wide p1, v1, Lads_mobile_sdk/hg;->i:J

    .line 74
    invoke-virtual {p6}, Lads_mobile_sdk/f7;->F()J

    move-result-wide p1

    iput-wide p1, v1, Lads_mobile_sdk/hg;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lads_mobile_sdk/hg;->g:Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/hg;->h:Lads_mobile_sdk/i63;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 81
    const-string v0, "E"

    const/4 v1, 0x1

    .line 86
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    const-string v3, "gs"

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/hg;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/id;

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 93
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_1
    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    const-string v3, "ai"

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    .line 106
    iget-wide v3, p0, Lads_mobile_sdk/hg;->j:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_2

    move-object v0, v2

    :catch_1
    :cond_2
    const/4 v2, 0x5

    .line 118
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    .line 119
    monitor-enter p2

    const/4 v3, 0x4

    .line 120
    :try_start_2
    aget-object v3, p1, v3

    .line 122
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 123
    check-cast v3, [B

    .line 124
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v4, 0xb

    .line 128
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 132
    :cond_3
    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    .line 135
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lads_mobile_sdk/cc;->L(J)Lads_mobile_sdk/cc;

    move-result-object v4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v1}, Lads_mobile_sdk/cc;->j(Ljava/lang/String;)Lads_mobile_sdk/cc;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v4}, Lads_mobile_sdk/cc;->d(Ljava/lang/String;)Lads_mobile_sdk/cc;

    move-result-object v1

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-virtual {v1, p1}, Lads_mobile_sdk/cc;->g(Ljava/lang/String;)Lads_mobile_sdk/cc;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Lads_mobile_sdk/cc;->e(Ljava/lang/String;)Lads_mobile_sdk/cc;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cc;->h(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    goto :goto_1

    .line 145
    :cond_4
    sget-object p1, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 146
    :goto_1
    invoke-virtual {p2, p1}, Lads_mobile_sdk/cc;->b(Lads_mobile_sdk/ud;)V

    .line 149
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
