.class public final Lcom/thinkup/china/n/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/china/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private d0:I

.field private dd:I

.field private dm:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private q:J


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 269
    iput-object p2, p0, Lcom/thinkup/china/n/q$d;->dm:Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/thinkup/china/n/q$d;->d0:I

    .line 271
    const-string p1, "forbid"

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/china/n/q$d;->dd:I

    .line 272
    const-string p1, "update_ver"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/china/n/q$d;->d:Ljava/lang/String;

    .line 273
    const-string p1, "dl_url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/china/n/q$d;->m:Ljava/lang/String;

    .line 274
    const-string p1, "md5"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/china/n/q$d;->n:Ljava/lang/String;

    .line 275
    const-string p1, "update_ts"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/china/n/q$d;->o:J

    .line 276
    const-string p1, "file_size"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/china/n/q$d;->q:J

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/china/n/q$d;
    .locals 4

    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 257
    :cond_0
    new-instance v1, Lcom/thinkup/china/n/q$d;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/china/n/q$d;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 259
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "thinkup_plugin_forbid_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    iget v2, v1, Lcom/thinkup/china/n/q$d;->d0:I

    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1305
    iget v2, v1, Lcom/thinkup/china/n/q$d;->dd:I

    .line 259
    const-string v3, "thinkup_sdk"

    invoke-static {p0, v3, p1, v2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2285
    iget-object p0, v1, Lcom/thinkup/china/n/q$d;->m:Ljava/lang/String;

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3281
    iget-object p0, v1, Lcom/thinkup/china/n/q$d;->d:Ljava/lang/String;

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3289
    iget-object p0, v1, Lcom/thinkup/china/n/q$d;->n:Ljava/lang/String;

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private dd()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/thinkup/china/n/q$d;->o:J

    return-wide v0
.end method

.method private dm()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/thinkup/china/n/q$d;->dd:I

    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/thinkup/china/n/q$d;->dm:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/thinkup/china/n/q$d;->d0:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/thinkup/china/n/q$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/thinkup/china/n/q$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/thinkup/china/n/q$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/thinkup/china/n/q$d;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{pl_update_ver=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/china/n/q$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pl_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/china/n/q$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pl_md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/china/n/q$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pl_update_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/china/n/q$d;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pl_file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/china/n/q$d;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pl_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/china/n/q$d;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pl_forbid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/china/n/q$d;->dd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
