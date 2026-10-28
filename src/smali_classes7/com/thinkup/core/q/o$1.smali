.class final Lcom/thinkup/core/q/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/o;->d(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lorg/json/JSONObject;

.field final synthetic o:Lcom/thinkup/core/q/m;

.field final synthetic q:Lcom/thinkup/core/q/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/o;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/thinkup/core/q/o$1;->q:Lcom/thinkup/core/q/o;

    iput-object p2, p0, Lcom/thinkup/core/q/o$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/q/o$1;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/q/o$1;->n:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/thinkup/core/q/o$1;->o:Lcom/thinkup/core/q/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/thinkup/core/q/o$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/q/o$1;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/q/o$1;->n:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/q/o$1;->q:Lcom/thinkup/core/q/o;

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Lcom/thinkup/core/q/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/d0/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 350
    iget-object v0, p0, Lcom/thinkup/core/q/o$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/q/o$1;->o:Lcom/thinkup/core/q/m;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v1

    const-string v2, "thinkup_sdk"

    const-string v3, "EU_INFO"

    invoke-static {v0, v2, v3, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/thinkup/core/q/o$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/q/o$1;->o:Lcom/thinkup/core/q/m;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmo()I

    move-result v1

    const-string v3, "EU_INFO_PRE"

    invoke-static {v0, v2, v3, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
