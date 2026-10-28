.class final Lcom/thinkup/core/common/mm/m/d/q/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/q/dm$d;,
        Lcom/thinkup/core/common/mm/m/d/q/dm$m;
    }
.end annotation


# static fields
.field static final d:Ljava/util/logging/Logger;


# instance fields
.field final m:Lcom/thinkup/core/common/mm/m/d/q/o$d;

.field private final n:Lcom/thinkup/core/common/mm/n/q;

.field private final o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/thinkup/core/common/mm/m/d/q/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/q;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    .line 73
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->q:Z

    .line 74
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm$d;-><init>(Lcom/thinkup/core/common/mm/n/q;)V

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    .line 75
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/q/o$d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;-><init>(Lcom/thinkup/core/common/mm/n/nq;B)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->m:Lcom/thinkup/core/common/mm/m/d/q/o$d;

    return-void
.end method

.method private static d(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 409
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static d(Lcom/thinkup/core/common/mm/n/q;)I
    .locals 2

    .line 400
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 401
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 402
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private d(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    iput p1, v0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    iput p1, v0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d:I

    .line 191
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    iput-short p2, p1, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->q:S

    .line 192
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    iput-byte p3, p1, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    .line 193
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->o:Lcom/thinkup/core/common/mm/m/d/q/dm$d;

    iput p4, p1, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    .line 197
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->m:Lcom/thinkup/core/common/mm/m/d/q/o$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d()V

    .line 198
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->m:Lcom/thinkup/core/common/mm/m/d/q/o$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->md()I

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    return-void
.end method

.method private d(II)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 222
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 221
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/dm$m;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d()V

    add-int/lit8 p2, p2, -0x5

    .line 181
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result p2

    .line 183
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ISBI)Ljava/util/List;

    move-result-object p2

    .line 185
    invoke-interface {p1, v1, p4, p2}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZILjava/util/List;)V

    return-void

    .line 170
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/dm$m;II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 238
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p2

    .line 239
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/m;->d(I)Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {p1, p3, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void

    .line 241
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 237
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 236
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/thinkup/core/common/mm/m/d/q/dm$m;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 213
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result p2

    .line 215
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZILcom/thinkup/core/common/mm/n/q;I)V

    .line 216
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    return-void

    .line 209
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 203
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/thinkup/core/common/mm/m/d/q/dm$m;II)V
    .locals 3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    .line 320
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p3}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p3

    .line 321
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v1

    sub-int/2addr p2, v0

    .line 323
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/m;->d(I)Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    sget-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    if-lez p2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/n/q;->o(J)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 331
    :cond_0
    invoke-interface {p1, p3, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILcom/thinkup/core/common/mm/n/d0;)V

    return-void

    .line 325
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 319
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 318
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(Lcom/thinkup/core/common/mm/m/d/q/dm$m;IBI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 250
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 255
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 256
    new-instance p3, Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-direct {p3}, Lcom/thinkup/core/common/mm/m/d/q/md;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 258
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->m0()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 259
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 280
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 275
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    .line 266
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 288
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 290
    :cond_a
    invoke-interface {p1, p3}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    return-void

    .line 255
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 248
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(Lcom/thinkup/core/common/mm/m/d/q/dm$m;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 337
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 339
    invoke-interface {p1, p3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(IJ)V

    return-void

    .line 338
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 336
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private o(Lcom/thinkup/core/common/mm/m/d/q/dm$m;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 301
    invoke-static {p2, p3, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result p2

    .line 302
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ISBI)Ljava/util/List;

    move-result-object p2

    .line 303
    invoke-interface {p1, v1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILjava/util/List;)V

    return-void

    .line 296
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private q(Lcom/thinkup/core/common/mm/m/d/q/dm$m;IBI)V
    .locals 2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    .line 310
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p4}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p4

    .line 311
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p2, v1

    .line 313
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZII)V

    return-void

    .line 309
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 308
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/dm$m;)V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ZLcom/thinkup/core/common/mm/m/d/q/dm$m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->d:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->o(J)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    invoke-static {v2, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    :cond_2
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->d:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final d(ZLcom/thinkup/core/common/mm/m/d/q/dm$m;)Z
    .locals 10

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v1

    if-ltz v1, :cond_28

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_28

    .line 116
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 121
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v5}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 122
    sget-object v7, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v9, v5, v1, v3, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    const/16 v8, 0x8

    packed-switch v3, :pswitch_data_0

    .line 163
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v1, v4, :cond_4

    .line 2337
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 2339
    invoke-interface {p2, v5, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(IJ)V

    goto/16 :goto_5

    .line 2338
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2336
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v8, :cond_8

    if-nez v5, :cond_7

    .line 2320
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p1

    .line 2321
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v0

    sub-int/2addr v1, v8

    .line 2323
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/m;->d(I)Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2327
    sget-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    if-lez v1, :cond_5

    .line 2329
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/n/q;->o(J)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 2331
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILcom/thinkup/core/common/mm/n/d0;)V

    goto/16 :goto_5

    .line 2325
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2319
    :cond_7
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2318
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v8, :cond_b

    if-nez v5, :cond_a

    .line 2310
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v1

    .line 2311
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v2

    and-int/2addr p1, v9

    if-eqz p1, :cond_9

    move v0, v9

    .line 2313
    :cond_9
    invoke-interface {p2, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZII)V

    goto/16 :goto_5

    .line 2309
    :cond_a
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2308
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v5, :cond_d

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_c

    .line 2298
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2299
    :cond_c
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v2

    and-int/2addr v2, v6

    add-int/lit8 v1, v1, -0x4

    .line 2301
    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result v1

    .line 2302
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ISBI)Ljava/util/List;

    move-result-object p1

    .line 2303
    invoke-interface {p2, v2, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILjava/util/List;)V

    goto/16 :goto_5

    .line 2296
    :cond_d
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v5, :cond_1a

    and-int/2addr p1, v9

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_5

    .line 2250
    :cond_e
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2255
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    .line 2256
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_18

    .line 2258
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v5}, Lcom/thinkup/core/common/mm/n/q;->m0()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 2259
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v6}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_14

    if-eq v5, v4, :cond_12

    if-eq v5, v7, :cond_10

    goto :goto_2

    :cond_10
    if-lt v6, v2, :cond_11

    const v8, 0xffffff

    if-gt v6, v8, :cond_11

    goto :goto_2

    .line 2280
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    if-ltz v6, :cond_13

    const/4 v5, 0x7

    goto :goto_2

    .line 2275
    :cond_13
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    move v5, v4

    goto :goto_2

    :cond_15
    if-eqz v6, :cond_17

    if-ne v6, v9, :cond_16

    goto :goto_2

    .line 2266
    :cond_16
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2288
    :cond_17
    :goto_2
    invoke-virtual {p1, v5, v6}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    .line 2290
    :cond_18
    invoke-interface {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    goto/16 :goto_5

    .line 2255
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2248
    :cond_1a
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v1, v4, :cond_1d

    if-eqz v5, :cond_1c

    .line 2238
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result p1

    .line 2239
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/m;->d(I)Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2243
    invoke-interface {p2, v5, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    goto/16 :goto_5

    .line 2241
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2237
    :cond_1c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2236
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v1, v7, :cond_1f

    if-eqz v5, :cond_1e

    .line 2223
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d()V

    goto/16 :goto_5

    .line 2222
    :cond_1e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2221
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v5, :cond_23

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_20

    move v2, v9

    goto :goto_3

    :cond_20
    move v2, v0

    :goto_3
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_21

    .line 2174
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_22

    .line 2177
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d()V

    add-int/lit8 v1, v1, -0x5

    .line 2181
    :cond_22
    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result v1

    .line 2183
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ISBI)Ljava/util/List;

    move-result-object p1

    .line 2185
    invoke-interface {p2, v2, v5, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZILjava/util/List;)V

    goto :goto_5

    .line 2170
    :cond_23
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v5, :cond_27

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_24

    move v2, v9

    goto :goto_4

    :cond_24
    move v2, v0

    :goto_4
    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_26

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_25

    .line 1212
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1213
    :cond_25
    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(IBS)I

    move-result p1

    .line 1215
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p2, v2, v5, v1, p1}, Lcom/thinkup/core/common/mm/m/d/q/dm$m;->d(ZILcom/thinkup/core/common/mm/n/q;I)V

    .line 1216
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto :goto_5

    .line 1209
    :cond_26
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1203
    :cond_27
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_5
    return v9

    .line 114
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
