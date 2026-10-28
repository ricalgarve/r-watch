.class public final Lcom/thinkup/core/common/md/m/o;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/md/m/o;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/thinkup/core/common/md/m/o;->m:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 19
    new-instance v0, Lcom/thinkup/core/common/md/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m/o;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/thinkup/core/common/md/m/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 25
    new-instance v0, Lcom/thinkup/core/common/md/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m/o;-><init>()V

    .line 26
    iput-object p0, v0, Lcom/thinkup/core/common/md/m/o;->d:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/thinkup/core/common/md/m/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/o;->m:Ljava/lang/String;

    return-void
.end method

.method private static n()Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 15
    new-instance v0, Lcom/thinkup/core/common/md/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpReqEntity{urlType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/md/m/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', interceptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/m/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
