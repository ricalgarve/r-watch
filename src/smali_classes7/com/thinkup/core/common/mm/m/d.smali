.class public final Lcom/thinkup/core/common/mm/m/d;
.super Ljava/lang/Object;


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/no;

.field final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field final dd:Ljava/net/ProxySelector;

.field final dm:Ljava/net/Proxy;

.field final dn:Ljavax/net/ssl/SSLSocketFactory;

.field final do:Ljavax/net/ssl/HostnameVerifier;

.field final dq:Lcom/thinkup/core/common/mm/m/dd;

.field final m:Lcom/thinkup/core/common/mm/m/mq;

.field final n:Ljavax/net/SocketFactory;

.field final o:Lcom/thinkup/core/common/mm/m/m;

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/thinkup/core/common/mm/m/mq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/thinkup/core/common/mm/m/dd;Lcom/thinkup/core/common/mm/m/m;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thinkup/core/common/mm/m/mq;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/thinkup/core/common/mm/m/dd;",
            "Lcom/thinkup/core/common/mm/m/m;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/m0;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p8

    move-object/from16 v1, p12

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Lcom/thinkup/core/common/mm/m/no$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/no$d;-><init>()V

    .line 56
    const-string v3, "https"

    const-string v4, "http"

    if-eqz p5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 1985
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1986
    iput-object v4, v2, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    goto :goto_1

    .line 1987
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1988
    iput-object v3, v2, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p1

    if-lez p2, :cond_8

    const v2, 0xffff

    if-gt p2, v2, :cond_8

    .line 2035
    iput p2, p1, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 59
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no$d;->m()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    if-eqz p3, :cond_7

    .line 62
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d;->m:Lcom/thinkup/core/common/mm/m/mq;

    if-eqz p4, :cond_6

    .line 65
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d;->n:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_5

    .line 70
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->o:Lcom/thinkup/core/common/mm/m/m;

    if-eqz p10, :cond_4

    .line 73
    invoke-static/range {p10 .. p10}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d;->q:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 76
    invoke-static/range {p11 .. p11}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d;->d0:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 79
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    move-object/from16 p1, p9

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    .line 82
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d;->dn:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    iput-object p6, p0, Lcom/thinkup/core/common/mm/m/d;->do:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    iput-object p7, p0, Lcom/thinkup/core/common/mm/m/d;->dq:Lcom/thinkup/core/common/mm/m/dd;

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2034
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected port: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1990
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/no;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    return-object v0
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->m:Lcom/thinkup/core/common/mm/m/mq;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->m:Lcom/thinkup/core/common/mm/m/mq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->o:Lcom/thinkup/core/common/mm/m/m;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->o:Lcom/thinkup/core/common/mm/m/m;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->q:Ljava/util/List;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d0:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->d0:Ljava/util/List;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    .line 180
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dn:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->dn:Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->do:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->do:Ljavax/net/ssl/HostnameVerifier;

    .line 182
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dq:Lcom/thinkup/core/common/mm/m/dd;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->dq:Lcom/thinkup/core/common/mm/m/dd;

    .line 183
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 2503
    iget v0, v0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    .line 3092
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 3503
    iget p1, p1, Lcom/thinkup/core/common/mm/m/no;->mm:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/m0;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final dd()Ljava/net/ProxySelector;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final dm()Ljava/net/Proxy;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    return-object v0
.end method

.method public final dn()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dn:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final do()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->do:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final dq()Lcom/thinkup/core/common/mm/m/dd;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->dq:Lcom/thinkup/core/common/mm/m/dd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 154
    instance-of v0, p1, Lcom/thinkup/core/common/mm/m/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    check-cast p1, Lcom/thinkup/core/common/mm/m/d;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 155
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/d;->d(Lcom/thinkup/core/common/mm/m/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->m:Lcom/thinkup/core/common/mm/m/mq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->o:Lcom/thinkup/core/common/mm/m/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->d0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dn:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->do:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dq:Lcom/thinkup/core/common/mm/m/dd;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/mq;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->m:Lcom/thinkup/core/common/mm/m/mq;

    return-object v0
.end method

.method public final n()Ljavax/net/SocketFactory;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/common/mm/m/m;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->o:Lcom/thinkup/core/common/mm/m/m;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 4487
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 4503
    iget v1, v1, Lcom/thinkup/core/common/mm/m/no;->mm:I

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    .line 193
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d;->dm:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d;->dd:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
