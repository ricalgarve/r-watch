.class final Lcom/thinkup/core/common/mm/m/om$1;
.super Lcom/thinkup/core/common/mm/m/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/qm$d;)I
    .locals 0

    .line 151
    iget p1, p1, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    return p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/dq;)Lcom/thinkup/core/common/mm/m/d/m/d0;
    .locals 0

    .line 143
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/dq;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/m/n;
    .locals 0

    .line 169
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/q;
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/mm/m/oq;->d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;Z)Lcom/thinkup/core/common/mm/m/oq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/m0;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 1177
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/m0;->dd:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1178
    sget-object v0, Lcom/thinkup/core/common/mm/m/dn;->d:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/m0;->dd:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1179
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_0
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/m0;->dm:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1181
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/n;->dd:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/thinkup/core/common/mm/m/m0;->dm:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1182
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 1186
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 1187
    sget-object v3, Lcom/thinkup/core/common/mm/m/dn;->d:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 1190
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1194
    :cond_2
    new-instance p3, Lcom/thinkup/core/common/mm/m/m0$d;

    invoke-direct {p3, p1}, Lcom/thinkup/core/common/mm/m/m0$d;-><init>(Lcom/thinkup/core/common/mm/m/m0;)V

    .line 1195
    invoke-virtual {p3, v0}, Lcom/thinkup/core/common/mm/m/m0$d;->d([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;

    move-result-object p1

    .line 1196
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/m0$d;->m([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;

    move-result-object p1

    .line 1197
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/m0$d;->m()Lcom/thinkup/core/common/mm/m/m0;

    move-result-object p1

    .line 1164
    iget-object p3, p1, Lcom/thinkup/core/common/mm/m/m0;->dm:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 1165
    iget-object p3, p1, Lcom/thinkup/core/common/mm/m/m0;->dm:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1167
    :cond_3
    iget-object p3, p1, Lcom/thinkup/core/common/mm/m/m0;->dd:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1168
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/m0;->dd:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/qm$d;Lcom/thinkup/core/common/mm/m/d/m/n;)V
    .locals 0

    .line 1447
    iput-object p2, p1, Lcom/thinkup/core/common/mm/m/qm$d;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d;)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d;->d(Lcom/thinkup/core/common/mm/m/d;)Z

    move-result p1

    return p1
.end method
