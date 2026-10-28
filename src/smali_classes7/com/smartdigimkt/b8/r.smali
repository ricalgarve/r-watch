.class public final Lcom/smartdigimkt/b8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/b8/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/s;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/r;->c:Lcom/smartdigimkt/b8/s;

    iput-object p2, p0, Lcom/smartdigimkt/b8/r;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/smartdigimkt/b8/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/r;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/b8/r;->c:Lcom/smartdigimkt/b8/s;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/b8/s;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/b8/r;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_PL_SY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "sdm_adx_rp_sdk"

    invoke-static {v1, v3, v2, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
