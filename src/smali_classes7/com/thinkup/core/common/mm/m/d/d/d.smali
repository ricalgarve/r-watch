.class public final Lcom/thinkup/core/common/mm/m/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq;


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/d/d0;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/d0;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 7

    .line 230
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 232
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 233
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 238
    :cond_0
    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/d/d;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 240
    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 241
    :cond_1
    sget-object v6, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v6, v0, v4, v5}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 246
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/d/d;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    sget-object v3, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/d/m;Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/d/d/m;->m()Lcom/thinkup/core/common/mm/n/no;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    .line 172
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 174
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/d/d$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/d/d$1;-><init>(Lcom/thinkup/core/common/mm/m/d/d/d;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/m/d/d/m;Lcom/thinkup/core/common/mm/n/o;)V

    .line 219
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v0

    .line 221
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p2

    new-instance v3, Lcom/thinkup/core/common/mm/m/d/n/dm;

    .line 222
    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n/dm;-><init>(Ljava/lang/String;JLcom/thinkup/core/common/mm/n/q;)V

    invoke-virtual {p2, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 1

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 260
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    .line 275
    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 11

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/nq$d;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d/d0;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 65
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/d/n$d;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/nq$d;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/thinkup/core/common/mm/m/d/d/n$d;-><init>(JLcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d()Lcom/thinkup/core/common/mm/m/d/d/n;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/d/n;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 67
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/d/d/n;->m:Lcom/thinkup/core/common/mm/m/qm;

    .line 69
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    if-eqz v4, :cond_1

    .line 70
    invoke-interface {v4, v1}, Lcom/thinkup/core/common/mm/m/d/d/d0;->d(Lcom/thinkup/core/common/mm/m/d/d/n;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 79
    new-instance v0, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 80
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/nq$d;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 81
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 82
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 83
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->o:Lcom/thinkup/core/common/mm/m/qn;

    .line 84
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 92
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 93
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1

    .line 99
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/m/nq$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_d

    .line 109
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_c

    .line 110
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 111
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    .line 1230
    new-instance v4, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v4}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 1232
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_9

    .line 1233
    invoke-virtual {v1, v7}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 1234
    invoke-virtual {v1, v7}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v9

    .line 1235
    const-string v10, "Warning"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1238
    :cond_6
    invoke-static {v8}, Lcom/thinkup/core/common/mm/m/d/d/d;->m(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1239
    invoke-static {v8}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1240
    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 1241
    :cond_7
    sget-object v10, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v10, v4, v8, v9}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1245
    :cond_9
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_b

    .line 1246
    invoke-virtual {v2, v6}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1247
    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/d/d/d;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1248
    sget-object v7, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v2, v6}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1252
    :cond_b
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->m0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->md()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 114
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    .line 121
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/d/d/d0;->d()V

    .line 122
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    invoke-interface {p1, v3, v0}, Lcom/thinkup/core/common/mm/m/d/d/d0;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v0

    .line 125
    :cond_c
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 129
    :cond_d
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 130
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    if-eqz v0, :cond_11

    .line 135
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->o(Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/q0;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/mm/m/d/d/d0;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/d/m;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 2168
    :cond_e
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/d/d/m;->m()Lcom/thinkup/core/common/mm/n/no;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 2171
    :cond_f
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    .line 2172
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    .line 2174
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/d/d$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/d/d$1;-><init>(Lcom/thinkup/core/common/mm/m/d/d/d;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/m/d/d/m;Lcom/thinkup/core/common/mm/n/o;)V

    .line 2219
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2220
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v1

    .line 2221
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    new-instance v4, Lcom/thinkup/core/common/mm/m/d/n/dm;

    .line 2222
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n/dm;-><init>(Ljava/lang/String;JLcom/thinkup/core/common/mm/n/q;)V

    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 2223
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1

    .line 141
    :cond_10
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n/d0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/m/d/d/d0;->m(Lcom/thinkup/core/common/mm/m/q0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_12

    .line 103
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 105
    :cond_12
    throw p1
.end method
