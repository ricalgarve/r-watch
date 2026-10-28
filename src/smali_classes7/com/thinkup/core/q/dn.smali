.class public Lcom/thinkup/core/q/dn;
.super Lcom/thinkup/core/q/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/q/dn$d;,
        Lcom/thinkup/core/q/dn$m;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final d0:J = 0x240c8400L

.field public static final m:I = 0x3

.field public static final n:I = 0x3

.field public static final q:I = 0x5


# instance fields
.field private dd:I

.field private dm:Lcom/thinkup/core/q/dn$d;

.field private dn:Lorg/json/JSONObject;

.field private do:J

.field private dq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/thinkup/core/q/q;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/thinkup/core/q/dn;

    invoke-direct {v0}, Lcom/thinkup/core/q/dn;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/dn;->m(Lorg/json/JSONObject;)V

    .line 122
    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/dn;->n(Lorg/json/JSONObject;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/dn;->o(Lorg/json/JSONObject;)V

    .line 126
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/thinkup/core/q/dn;->dd:I

    .line 128
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 131
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/thinkup/core/q/dn$d;

    invoke-direct {v1}, Lcom/thinkup/core/q/dn$d;-><init>()V

    .line 134
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/thinkup/core/q/dn$d;->d:I

    .line 135
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/thinkup/core/q/dn$d;->m:I

    .line 136
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/q/dn$d;->n:I

    .line 1081
    iput-object v1, v0, Lcom/thinkup/core/q/dn;->dm:Lcom/thinkup/core/q/dn$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    :cond_1
    :goto_0
    sget-object v1, Lcom/thinkup/core/q/dn$m;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1089
    iput-object v1, v0, Lcom/thinkup/core/q/dn;->dn:Lorg/json/JSONObject;

    .line 146
    sget-object v1, Lcom/thinkup/core/q/dn$m;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2039
    iput-wide v1, v0, Lcom/thinkup/core/q/dn;->dq:J

    .line 147
    invoke-static {}, Lcom/thinkup/core/q/dn$m;->d0()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2098
    iput-wide v1, v0, Lcom/thinkup/core/q/dn;->do:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/thinkup/core/q/dn;->dd:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/thinkup/core/q/dn;->dq:J

    return-void
.end method

.method private d(Lcom/thinkup/core/q/dn$d;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/q/dn;->dm:Lcom/thinkup/core/q/dn$d;

    return-void
.end method

.method private d0()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/thinkup/core/q/dn;->do:J

    return-wide v0
.end method

.method private m(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/thinkup/core/q/dn;->do:J

    return-void
.end method

.method private o()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/thinkup/core/q/dn;->dq:J

    return-wide v0
.end method

.method private q()Lorg/json/JSONObject;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/q/dn;->dn:Lorg/json/JSONObject;

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/thinkup/core/q/dn;->dn:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/thinkup/core/q/dn;->dd:I

    return v0
.end method

.method public final m()Lcom/thinkup/core/q/dn$d;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/q/dn;->dm:Lcom/thinkup/core/q/dn$d;

    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/q/dn;->dq:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/thinkup/core/q/dn;->do:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
