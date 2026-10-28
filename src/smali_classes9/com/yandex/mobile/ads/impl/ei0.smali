.class public final Lcom/yandex/mobile/ads/impl/ei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    .line 3
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 14
    new-array v1, v5, [B

    .line 15
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ei0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/ci0;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/ci0;-><init>(Lcom/yandex/mobile/ads/impl/ci0$a;)V

    invoke-virtual {v3, v5, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a(I[B)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 19
    :catch_0
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    return-object v1
.end method
