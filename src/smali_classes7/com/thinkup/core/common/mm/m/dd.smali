.class public final Lcom/thinkup/core/common/mm/m/dd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/dd$m;,
        Lcom/thinkup/core/common/mm/m/dd$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/m/dd;


# instance fields
.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/thinkup/core/common/mm/m/dd$m;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/thinkup/core/common/mm/m/d/do/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/thinkup/core/common/mm/m/dd$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/dd$d;-><init>()V

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/dd$d;->d()Lcom/thinkup/core/common/mm/m/dd;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/dd;->d:Lcom/thinkup/core/common/mm/m/dd;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/thinkup/core/common/mm/m/d/do/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/thinkup/core/common/mm/m/dd$m;",
            ">;",
            "Lcom/thinkup/core/common/mm/m/d/do/n;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    .line 135
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    return-void
.end method

.method private static d(Ljava/security/cert/X509Certificate;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 0

    .line 250
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->o()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 243
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/dd;->m(Ljava/security/cert/X509Certificate;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/dd$m;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/dd$m;

    .line 2289
    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/dd$m;->d:Ljava/lang/String;

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2e

    .line 2290
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 2291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_0

    add-int/lit8 v9, v3, 0x1

    iget-object v10, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    .line 2293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 2292
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v7, p1

    .line 2296
    iget-object p1, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v7

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private varargs d(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 210
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/dd;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static m(Ljava/security/cert/X509Certificate;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 0

    .line 254
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->q()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final d(Lcom/thinkup/core/common/mm/m/d/do/n;)Lcom/thinkup/core/common/mm/m/dd;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 233
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/dd;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/core/common/mm/m/dd;-><init>(Ljava/util/Set;Lcom/thinkup/core/common/mm/m/d/do/n;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/dd$m;

    .line 1289
    iget-object v4, v2, Lcom/thinkup/core/common/mm/m/dd$m;->d:Ljava/lang/String;

    const-string v5, "*."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    .line 1290
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_2

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    .line 1293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    .line 1292
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_1

    .line 1296
    :cond_1
    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/dd$m;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 1221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v1, v2, p1}, Lcom/thinkup/core/common/mm/m/d/do/n;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_d

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v10, v3

    move-object v9, v7

    :goto_4
    if-ge v10, v6, :cond_c

    .line 177
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thinkup/core/common/mm/m/dd$m;

    .line 178
    iget-object v12, v11, Lcom/thinkup/core/common/mm/m/dd$m;->n:Ljava/lang/String;

    const-string v13, "sha256/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-nez v7, :cond_7

    .line 179
    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/dd;->m(Ljava/security/cert/X509Certificate;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v7

    .line 180
    :cond_7
    iget-object v11, v11, Lcom/thinkup/core/common/mm/m/dd$m;->o:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v11, v7}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    .line 181
    :cond_8
    iget-object v12, v11, Lcom/thinkup/core/common/mm/m/dd$m;->n:Ljava/lang/String;

    const-string v13, "sha1/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v9, :cond_9

    .line 2250
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v9

    invoke-static {v9}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/mm/n/d0;->o()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v9

    .line 183
    :cond_9
    iget-object v11, v11, Lcom/thinkup/core/common/mm/m/dd$m;->o:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v11, v9}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_5
    return-void

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported hashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/thinkup/core/common/mm/m/dd$m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 191
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_6
    const-string v6, "\n    "

    if-ge v5, v4, :cond_e

    .line 195
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lcom/thinkup/core/common/mm/m/dd;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 199
    :cond_e
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    if-ge v3, p1, :cond_f

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/dd$m;

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 204
    :cond_f
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/thinkup/core/common/mm/m/dd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    check-cast p1, Lcom/thinkup/core/common/mm/m/dd;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    .line 141
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/dd;->n:Lcom/thinkup/core/common/mm/m/d/do/n;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/dd;->m:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
