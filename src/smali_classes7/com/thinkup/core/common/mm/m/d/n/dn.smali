.class public final Lcom/thinkup/core/common/mm/m/d/n/dn;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dm()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->do()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/q0;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->dd()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n/dn;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    const-string p0, " HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/mm/m/q0;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0;->dd()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
