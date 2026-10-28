.class public final enum Lcom/thinkup/core/common/mm/m/oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/common/mm/m/oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/thinkup/core/common/mm/m/oo;

.field public static final enum d0:Lcom/thinkup/core/common/mm/m/oo;

.field private static final synthetic dm:[Lcom/thinkup/core/common/mm/m/oo;

.field public static final enum m:Lcom/thinkup/core/common/mm/m/oo;

.field public static final enum n:Lcom/thinkup/core/common/mm/m/oo;

.field public static final enum o:Lcom/thinkup/core/common/mm/m/oo;

.field public static final enum q:Lcom/thinkup/core/common/mm/m/oo;


# instance fields
.field private final dd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    .line 41
    new-instance v1, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 51
    new-instance v2, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/thinkup/core/common/mm/m/oo;->n:Lcom/thinkup/core/common/mm/m/oo;

    .line 62
    new-instance v3, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    .line 71
    new-instance v4, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    .line 81
    new-instance v5, Lcom/thinkup/core/common/mm/m/oo;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lcom/thinkup/core/common/mm/m/oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/thinkup/core/common/mm/m/oo;->d0:Lcom/thinkup/core/common/mm/m/oo;

    .line 1029
    filled-new-array/range {v0 .. v5}, [Lcom/thinkup/core/common/mm/m/oo;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/thinkup/core/common/mm/m/oo;->dm:[Lcom/thinkup/core/common/mm/m/oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/oo;
    .locals 2

    .line 96
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 99
    :cond_2
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->n:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->d0:Lcom/thinkup/core/common/mm/m/oo;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic d()[Lcom/thinkup/core/common/mm/m/oo;
    .locals 6

    .line 29
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v1, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v2, Lcom/thinkup/core/common/mm/m/oo;->n:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v3, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v4, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v5, Lcom/thinkup/core/common/mm/m/oo;->d0:Lcom/thinkup/core/common/mm/m/oo;

    filled-new-array/range {v0 .. v5}, [Lcom/thinkup/core/common/mm/m/oo;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/oo;
    .locals 1

    .line 29
    const-class v0, Lcom/thinkup/core/common/mm/m/oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/mm/m/oo;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/common/mm/m/oo;
    .locals 1

    .line 29
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->dm:[Lcom/thinkup/core/common/mm/m/oo;

    invoke-virtual {v0}, [Lcom/thinkup/core/common/mm/m/oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/m/oo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oo;->dd:Ljava/lang/String;

    return-object v0
.end method
