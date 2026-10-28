.class public final Lcom/thinkup/core/common/mm/m/d/n/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq;


# static fields
.field private static final d:I = 0x14


# instance fields
.field private final m:Lcom/thinkup/core/common/mm/m/om;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/om;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/qm;I)I
    .locals 1

    .line 330
    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 338
    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/qo;)Lcom/thinkup/core/common/mm/m/q0;
    .locals 6

    if-eqz p1, :cond_15

    .line 216
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    .line 219
    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 298
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 304
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Lcom/thinkup/core/common/mm/m/qm;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 308
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 222
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->n()Ljava/net/Proxy;

    move-result-object p1

    .line 224
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    .line 227
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->m0()Lcom/thinkup/core/common/mm/m/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    return-object p1

    .line 225
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_7
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 312
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 317
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Lcom/thinkup/core/common/mm/m/qm;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 319
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 230
    :cond_a
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->dq()Lcom/thinkup/core/common/mm/m/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    return-object p1

    .line 236
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 245
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/om;->mn()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 247
    :cond_d
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 249
    :cond_e
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/m/no;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 255
    :cond_f
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->mm()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 259
    :cond_10
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    .line 260
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3040
    const-string v2, "PROPFIND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 263
    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    goto :goto_1

    :cond_11
    if-eqz v5, :cond_12

    .line 265
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v4

    .line 266
    :cond_12
    invoke-virtual {v0, v1, v4}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    :goto_1
    if-nez v5, :cond_13

    .line 269
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 270
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 271
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 278
    :cond_13
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/no;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 279
    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 282
    :cond_14
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    return-object p1

    .line 215
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/io/IOException;Lcom/thinkup/core/common/mm/m/d/m/do;ZLcom/thinkup/core/common/mm/m/q0;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->mo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 159
    invoke-static {p1, p4}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Ljava/io/IOException;Lcom/thinkup/core/common/mm/m/q0;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-static {p1, p3}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 165
    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/d/m/do;->dd()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static d(Ljava/io/IOException;Lcom/thinkup/core/common/mm/m/q0;)Z
    .locals 0

    .line 172
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 173
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 179
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 186
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 191
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 198
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 12

    .line 72
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/nq$d;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    .line 73
    check-cast p1, Lcom/thinkup/core/common/mm/m/d/n/dd;

    .line 74
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd()Lcom/thinkup/core/common/mm/m/d/m/do;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Lcom/thinkup/core/common/mm/m/q0;)V

    .line 81
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v6

    if-nez v6, :cond_19

    .line 88
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/thinkup/core/common/mm/m/d/n/dd;->d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0
    :try_end_0
    .catch Lcom/thinkup/core/common/mm/m/d/m/dm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 111
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/m/qm$d;->n(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 117
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/m/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v4, :cond_16

    .line 1216
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v7

    .line 1218
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x133

    .line 1219
    const-string v10, "GET"

    if-eq v7, v9, :cond_a

    const/16 v9, 0x134

    if-eq v7, v9, :cond_a

    const/16 v9, 0x191

    if-eq v7, v9, :cond_9

    const/16 v9, 0x1f7

    if-eq v7, v9, :cond_7

    const/16 v9, 0x197

    if-eq v7, v9, :cond_4

    const/16 v6, 0x198

    if-eq v7, v6, :cond_2

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 1288
    :cond_2
    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/om;->mo()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1293
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 1298
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1299
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v7

    if-eq v7, v6, :cond_11

    .line 1304
    :cond_3
    invoke-static {v4, v2}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Lcom/thinkup/core/common/mm/m/qm;I)I

    move-result v6

    if-gtz v6, :cond_11

    .line 1308
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    goto/16 :goto_6

    :cond_4
    if-eqz v6, :cond_5

    .line 1222
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v6

    goto :goto_2

    .line 1223
    :cond_5
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/om;->n()Ljava/net/Proxy;

    move-result-object v6

    .line 1224
    :goto_2
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    .line 1227
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/om;->m0()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v6

    invoke-interface {v6}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    goto/16 :goto_6

    .line 1225
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1311
    :cond_7
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1312
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v6

    if-eq v6, v9, :cond_11

    :cond_8
    const v6, 0x7fffffff

    .line 1317
    invoke-static {v4, v6}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Lcom/thinkup/core/common/mm/m/qm;I)I

    move-result v6

    if-nez v6, :cond_11

    .line 1319
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    goto/16 :goto_6

    .line 1230
    :cond_9
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/om;->dq()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v6

    invoke-interface {v6}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    goto/16 :goto_6

    .line 1236
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "HEAD"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1245
    :cond_b
    :pswitch_0
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/om;->mn()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1247
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1249
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/thinkup/core/common/mm/m/no;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1255
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1256
    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/n/do;->m:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/om;->mm()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1259
    :cond_c
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v7

    .line 1260
    invoke-static {v8}, Lcom/thinkup/core/common/mm/m/d/n/d0;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2040
    const-string v9, "PROPFIND"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 2045
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1263
    invoke-virtual {v7, v10, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    .line 1265
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v9

    goto :goto_3

    :cond_e
    move-object v9, v3

    .line 1266
    :goto_3
    invoke-virtual {v7, v8, v9}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    :goto_4
    if-nez v11, :cond_f

    .line 1269
    const-string v8, "Transfer-Encoding"

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 1270
    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 1271
    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 1278
    :cond_f
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/no;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1279
    const-string v8, "Authorization"

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 1282
    :cond_10
    invoke-virtual {v7, v6}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    goto :goto_6

    :cond_11
    :goto_5
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_13

    if-eqz v0, :cond_12

    .line 122
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 123
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->n()V

    :cond_12
    return-object v4

    .line 128
    :cond_13
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 133
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->dm()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 135
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->dn()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_15

    move-object v0, v6

    goto/16 :goto_0

    .line 139
    :cond_15
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1215
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception v6

    .line 98
    :try_start_1
    instance-of v7, v6, Lcom/thinkup/core/common/mm/m/d/q/d;

    xor-int/lit8 v7, v7, 0x1

    .line 99
    invoke-direct {p0, v6, v1, v7, v0}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Ljava/io/IOException;Lcom/thinkup/core/common/mm/m/d/m/do;ZLcom/thinkup/core/common/mm/m/q0;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_7

    :cond_17
    throw v6

    :catch_1
    move-exception v6

    .line 92
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/dm;->m()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Lcom/thinkup/core/common/mm/m/d/n/do;->d(Ljava/io/IOException;Lcom/thinkup/core/common/mm/m/d/m/do;ZLcom/thinkup/core/common/mm/m/q0;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_18

    .line 104
    :goto_7
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->d0()V

    goto/16 :goto_0

    .line 93
    :cond_18
    :try_start_2
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/dm;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_8
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->d0()V

    .line 106
    throw p1

    .line 82
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
