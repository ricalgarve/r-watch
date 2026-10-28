.class public final Lcom/thinkup/core/common/mm/m/nm;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/m/qq;

.field private final m:Lcom/thinkup/core/common/mm/m/dn;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/qq;Lcom/thinkup/core/common/mm/m/dn;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/qq;",
            "Lcom/thinkup/core/common/mm/m/dn;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    .line 46
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    .line 47
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    .line 48
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/qq;Lcom/thinkup/core/common/mm/m/dn;Ljava/util/List;Ljava/util/List;)Lcom/thinkup/core/common/mm/m/nm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/qq;",
            "Lcom/thinkup/core/common/mm/m/dn;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/thinkup/core/common/mm/m/nm;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/thinkup/core/common/mm/m/nm;

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-static {p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/nm;-><init>(Lcom/thinkup/core/common/mm/m/qq;Lcom/thinkup/core/common/mm/m/dn;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tlsVersion == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljavax/net/ssl/SSLSession;)Lcom/thinkup/core/common/mm/m/nm;
    .locals 4

    .line 52
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/dn;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/dn;

    move-result-object v0

    .line 59
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/qq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qq;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 79
    :goto_2
    new-instance v3, Lcom/thinkup/core/common/mm/m/nm;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/thinkup/core/common/mm/m/nm;-><init>(Lcom/thinkup/core/common/mm/m/qq;Lcom/thinkup/core/common/mm/m/dn;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 61
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 162
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    .line 163
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d0()Ljava/security/Principal;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/security/Principal;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/qq;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    instance-of v0, p1, Lcom/thinkup/core/common/mm/m/nm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/mm/m/nm;

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/qq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qq;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/dn;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handshake{tlsVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->d:Lcom/thinkup/core/common/mm/m/qq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->m:Lcom/thinkup/core/common/mm/m/dn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " peerCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->n:Ljava/util/List;

    .line 152
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/nm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nm;->o:Ljava/util/List;

    .line 154
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/nm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
