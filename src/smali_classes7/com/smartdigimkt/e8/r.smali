.class public final Lcom/smartdigimkt/e8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c8/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/e8/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/e8/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "action"

    const-string v2, "bidding"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "result"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "placementId"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "adtype"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "adsourceId"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "networkFirmId"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 10
    iget v2, v2, Lcom/smartdigimkt/c8/f;->b:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "content"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "msg"

    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "sdm_sdk"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail"

    iget-object v3, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
