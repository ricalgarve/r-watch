.class public final Lcom/yandex/mobile/ads/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj;

.field protected final b:Lcom/yandex/mobile/ads/impl/am;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/am;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Lcom/yandex/mobile/ads/impl/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;)Lcom/yandex/mobile/ads/impl/pc1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/pc1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oi2;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->c()Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lh0;->e()I

    move-result v6

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lh0;->d()Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x130

    if-ne v6, v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 17
    invoke-static {p1, v5, v6, v11}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/sp1;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/pc1;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lh0;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lh0;->c()I

    move-result v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Lcom/yandex/mobile/ads/impl/am;

    .line 27
    invoke-static {v0, v5, v7}, Lcom/yandex/mobile/ads/impl/xc1;->a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/am;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v7, v0

    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 37
    invoke-static {v0, v1, p1, v7, v6}, Lcom/yandex/mobile/ads/impl/xc1;->a(JLcom/yandex/mobile/ads/impl/sp1;[BI)V

    const/16 v0, 0xc8

    if-lt v6, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v6, v0, :cond_2

    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/pc1;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v9, v0, v3

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BZJLjava/util/List;)V

    return-object v5

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, p1

    move-object v5, v2

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v5, v2

    move-object v1, p1

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object v6, v5

    move-object v1, p1

    .line 60
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/io/IOException;JLcom/yandex/mobile/ads/impl/lh0;[B)Lcom/yandex/mobile/ads/impl/xc1$a;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/xc1$a;)V

    move-object p1, v1

    goto :goto_0
.end method
