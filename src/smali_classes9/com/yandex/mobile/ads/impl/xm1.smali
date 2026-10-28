.class public final Lcom/yandex/mobile/ads/impl/xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xm1$a;
    }
.end annotation


# direct methods
.method public static a([B)Z
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->b([B)Lcom/yandex/mobile/ads/impl/xm1$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 3

    .line 89
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xm1;->b([B)Lcom/yandex/mobile/ads/impl/xm1$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xm1$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", got: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xm1$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xm1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/yandex/mobile/ads/impl/xm1$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 18
    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 197
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 200
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 202
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v3

    .line 203
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 207
    :cond_5
    new-array v2, v3, [B

    .line 208
    invoke-virtual {v0, v2, p0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 209
    new-instance p0, Lcom/yandex/mobile/ads/impl/xm1$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/xm1$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->b([B)Lcom/yandex/mobile/ads/impl/xm1$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xm1$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->b([B)Lcom/yandex/mobile/ads/impl/xm1$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xm1$a;)I

    move-result p0

    return p0
.end method
