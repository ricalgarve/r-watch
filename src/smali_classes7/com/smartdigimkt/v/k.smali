.class public final Lcom/smartdigimkt/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/k;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget p0, p0, Lcom/smartdigimkt/v/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardReportData [key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/v/k;->b:I

    .line 2
    const-string v2, ", isCompleteView=0, watchedMillis=0, videoLength=0, offerUrl=null, reason=null, result=0, duration=null, videoSize=0]"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
