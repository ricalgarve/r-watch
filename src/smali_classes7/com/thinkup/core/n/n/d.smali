.class public final Lcom/thinkup/core/n/n/d;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/common/dm/m0o;

.field d0:J

.field dd:J

.field m:Ljava/lang/String;

.field n:Lorg/json/JSONObject;

.field o:Z

.field q:J


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/n/n/d;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 33
    iput-object p2, p0, Lcom/thinkup/core/n/n/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/m0o;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/n/n/d;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 28
    iput-object p2, p0, Lcom/thinkup/core/n/n/d;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/n/n/d;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(JJJ)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/thinkup/core/n/n/d;->q:J

    .line 39
    iput-wide p3, p0, Lcom/thinkup/core/n/n/d;->d0:J

    .line 40
    iput-wide p5, p0, Lcom/thinkup/core/n/n/d;->dd:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/thinkup/core/n/n/d;->o:Z

    return-void
.end method

.method public final d0()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/thinkup/core/n/n/d;->dd:J

    return-wide v0
.end method

.method public final dd()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/n/n/d;->m:Ljava/lang/String;

    const-string v1, "There is no Network Adapter."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/n/n/d;->m:Ljava/lang/String;

    const-string v1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/n/n/d;->d:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/thinkup/core/n/n/d;->o:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/n/n/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/n/n/d;->d0:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, ""

    return-object v0
.end method
