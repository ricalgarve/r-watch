.class final Lcom/thinkup/core/q/mo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Lcom/thinkup/core/q/mo;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/mo;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/thinkup/core/q/mo$1;->o:Lcom/thinkup/core/q/mo;

    iput-object p2, p0, Lcom/thinkup/core/q/mo$1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/thinkup/core/q/mo$1;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/thinkup/core/q/mo$1;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/q/mo$1;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/q/mo$1;->o:Lcom/thinkup/core/q/mo;

    invoke-static {v1}, Lcom/thinkup/core/q/mo;->d(Lcom/thinkup/core/q/mo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/q/mo$1;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/thinkup/core/q/mo$1;->n:Z

    invoke-static {v2, v3}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    invoke-static {v1, v3, v2, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
