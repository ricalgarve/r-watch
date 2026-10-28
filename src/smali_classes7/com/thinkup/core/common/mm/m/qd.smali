.class public abstract Lcom/thinkup/core/common/mm/m/qd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/m/qd;
    .locals 1

    .line 116
    new-instance v0, Lcom/thinkup/core/common/mm/m/qd$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/qd$1;-><init>(Lcom/thinkup/core/common/mm/m/o0;Lcom/thinkup/core/common/mm/n/d0;)V

    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;Ljava/io/File;)Lcom/thinkup/core/common/mm/m/qd;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    new-instance v0, Lcom/thinkup/core/common/mm/m/qd$3;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/qd$3;-><init>(Lcom/thinkup/core/common/mm/m/o0;Ljava/io/File;)V

    return-object v0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qd;
    .locals 2

    .line 101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "; charset=utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/o0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object p0

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1133
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[BI)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qd;
    .locals 1

    .line 133
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[BI)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;[BI)Lcom/thinkup/core/common/mm/m/qd;
    .locals 4

    if-eqz p1, :cond_0

    .line 140
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(JJ)V

    .line 141
    new-instance v0, Lcom/thinkup/core/common/mm/m/qd$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/thinkup/core/common/mm/m/qd$2;-><init>(Lcom/thinkup/core/common/mm/m/o0;I[B)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract d()Lcom/thinkup/core/common/mm/m/o0;
.end method

.method public abstract d(Lcom/thinkup/core/common/mm/n/o;)V
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
