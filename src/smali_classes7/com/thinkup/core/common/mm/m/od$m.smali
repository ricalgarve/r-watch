.class public final Lcom/thinkup/core/common/mm/m/od$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/nn;

.field final m:Lcom/thinkup/core/common/mm/m/qd;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od$m;->d:Lcom/thinkup/core/common/mm/m/nn;

    .line 270
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/od$m;->m:Lcom/thinkup/core/common/mm/m/qd;

    return-void
.end method

.method private d()Lcom/thinkup/core/common/mm/m/nn;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od$m;->d:Lcom/thinkup/core/common/mm/m/nn;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 233
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 236
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_3
    :goto_1
    new-instance v0, Lcom/thinkup/core/common/mm/m/od$m;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/od$m;-><init>(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)V

    return-object v0

    .line 231
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-static {v0, p0}, Lcom/thinkup/core/common/mm/m/od$m;->d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/od$m;
    .locals 1

    .line 1101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1109
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1110
    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object p1

    .line 243
    invoke-static {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/od$m;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;
    .locals 2

    if-eqz p0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v0, p0}, Lcom/thinkup/core/common/mm/m/od;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 254
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/od;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    const-string p1, "Content-Disposition"

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p0

    .line 262
    invoke-static {p0, p2}, Lcom/thinkup/core/common/mm/m/od$m;->d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p0

    return-object p0

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m()Lcom/thinkup/core/common/mm/m/qd;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od$m;->m:Lcom/thinkup/core/common/mm/m/qd;

    return-object v0
.end method
