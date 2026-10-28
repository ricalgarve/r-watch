.class public final Lcom/thinkup/core/common/mm/m/d/q/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/n/n;


# static fields
.field private static final d0:Ljava/lang/String; = "transfer-encoding"

.field private static final dd:Ljava/lang/String; = "te"

.field private static final dm:Ljava/lang/String; = "encoding"

.field private static final dn:Ljava/lang/String; = "upgrade"

.field private static final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "connection"

.field private static final n:Ljava/lang/String; = "host"

.field private static final o:Ljava/lang/String; = "keep-alive"

.field private static final q:Ljava/lang/String; = "proxy-connection"


# instance fields
.field private final m0:Lcom/thinkup/core/common/mm/m/nq$d;

.field private final md:Lcom/thinkup/core/common/mm/m/d/m/q;

.field private final mm:Lcom/thinkup/core/common/mm/m/d/q/d0;

.field private volatile mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

.field private final mo:Lcom/thinkup/core/common/mm/m/oo;

.field private volatile mq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xc

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    move/from16 v18, v1

    const/16 v1, 0x8

    aput-object v17, v0, v1

    const/16 v17, 0x9

    const-string v19, ":path"

    aput-object v19, v0, v17

    const/16 v17, 0xa

    const-string v19, ":scheme"

    aput-object v19, v0, v17

    const/16 v17, 0xb

    const-string v19, ":authority"

    aput-object v19, v0, v17

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/dd;->do:Ljava/util/List;

    .line 76
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v18

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    aput-object v16, v0, v15

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/dd;->dq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/m/nq$d;Lcom/thinkup/core/common/mm/m/d/q/d0;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->md:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 96
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->m0:Lcom/thinkup/core/common/mm/m/nq$d;

    .line 97
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mm:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 98
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->mq()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mo:Lcom/thinkup/core/common/mm/m/oo;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 7

    .line 170
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 172
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    const-string v2, "HTTP/1.1 "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n/dq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/n/dq;

    move-result-object v2

    goto :goto_1

    .line 176
    :cond_0
    sget-object v6, Lcom/thinkup/core/common/mm/m/d/q/dd;->dq:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    sget-object v6, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v6, v0, v4, v5}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 182
    new-instance p0, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 183
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    iget p1, v2, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    .line 184
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    iget-object p1, v2, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    .line 186
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lcom/thinkup/core/common/mm/m/q0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/q0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/n;->dm:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/n;->dn:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/n/dn;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v4, Lcom/thinkup/core/common/mm/m/d/q/n;->dq:Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v3, v4, v2}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/n;->do:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 157
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/thinkup/core/common/mm/m/d/q/dd;->do:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    :cond_1
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/qm;)J
    .locals 2

    .line 190
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/qm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->md:Lcom/thinkup/core/common/mm/m/d/m/q;

    return-object v0
.end method

.method public final d(Z)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 10

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mo:Lcom/thinkup/core/common/mm/m/oo;

    .line 2170
    new-instance v2, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 2171
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 2172
    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 2173
    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v8

    .line 2174
    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2175
    const-string v6, "HTTP/1.1 "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkup/core/common/mm/m/d/n/dq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/n/dq;

    move-result-object v6

    goto :goto_1

    .line 2176
    :cond_0
    sget-object v9, Lcom/thinkup/core/common/mm/m/d/q/dd;->dq:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2177
    sget-object v9, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v9, v2, v7, v8}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 2182
    new-instance v0, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 2183
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    iget v1, v6, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    .line 2184
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    iget-object v1, v6, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    .line 2185
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 2186
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 138
    sget-object p1, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/qm$d;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 2180
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;J)Lcom/thinkup/core/common/mm/n/no;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0()Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1145
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v5, Lcom/thinkup/core/common/mm/m/d/q/n;->dm:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v5, Lcom/thinkup/core/common/mm/m/d/q/n;->dn:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkup/core/common/mm/m/d/n/dn;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1151
    new-instance v5, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v6, Lcom/thinkup/core/common/mm/m/d/q/n;->dq:Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v5, v6, v4}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_2
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/n;

    sget-object v5, Lcom/thinkup/core/common/mm/m/d/q/n;->do:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 1157
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    sget-object v5, Lcom/thinkup/core/common/mm/m/d/q/dd;->do:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    .line 1159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1160
    :cond_3
    new-instance v5, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mm:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {p1, v3, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Ljava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 119
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mq:Z

    if-nez p1, :cond_6

    .line 123
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 1229
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->m0:Lcom/thinkup/core/common/mm/m/nq$d;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/nq$d;->q()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    .line 124
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 1233
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->m0:Lcom/thinkup/core/common/mm/m/nq$d;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/nq$d;->d0()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    .line 121
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->q()Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mm:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 1441
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0()Lcom/thinkup/core/common/mm/n/no;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/no;->close()V

    return-void
.end method

.method public final o()Lcom/thinkup/core/common/mm/m/nn;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->o()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mq:Z

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dd;->mn:Lcom/thinkup/core/common/mm/m/d/q/dn;

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    :cond_0
    return-void
.end method
