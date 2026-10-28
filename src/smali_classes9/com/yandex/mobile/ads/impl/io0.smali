.class public final Lcom/yandex/mobile/ads/impl/io0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/md2;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/md2;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mn0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "statusController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/md2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/io0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mn0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->e:Lcom/yandex/mobile/ads/impl/ld2;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->b:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x468f8cde

    if-eq v3, v4, :cond_3

    const v4, 0x317dbb73

    if-eq v3, v4, :cond_2

    const v4, 0x3eeac2c5

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "midroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v3, "pauseroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    const-string v3, "inroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    :cond_4
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/ld2;

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->e:Lcom/yandex/mobile/ads/impl/ld2;

    goto :goto_2

    .line 18
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/ld2;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/md2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/md2;->a(Lcom/yandex/mobile/ads/impl/ld2;)Z

    move-result v0

    return v0
.end method
