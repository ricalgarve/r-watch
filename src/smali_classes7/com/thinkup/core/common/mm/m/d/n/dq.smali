.class public final Lcom/thinkup/core/common/mm/m/d/n/dq;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x133

.field public static final m:I = 0x134

.field public static final n:I = 0x64


# instance fields
.field public final d0:Ljava/lang/String;

.field public final o:Lcom/thinkup/core/common/mm/m/oo;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/oo;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->o:Lcom/thinkup/core/common/mm/m/oo;

    .line 36
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    .line 37
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/n/dq;
    .locals 3

    .line 41
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n/dq;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->m()Lcom/thinkup/core/common/mm/m/oo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/thinkup/core/common/mm/m/d/n/dq;-><init>(Lcom/thinkup/core/common/mm/m/oo;ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/n/dq;
    .locals 8

    .line 51
    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 60
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    move v4, v2

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    .line 78
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 87
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_4

    add-int/2addr v4, v2

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 88
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    const-string p0, ""

    .line 93
    :goto_1
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/n/dq;

    invoke-direct {v1, v0, v5, p0}, Lcom/thinkup/core/common/mm/m/d/n/dq;-><init>(Lcom/thinkup/core/common/mm/m/oo;ILjava/lang/String;)V

    return-object v1

    .line 80
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->o:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v2, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
