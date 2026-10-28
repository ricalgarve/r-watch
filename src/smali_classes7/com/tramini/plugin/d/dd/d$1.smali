.class final Lcom/tramini/plugin/d/dd/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/dd/d;->d(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lorg/json/JSONObject;

.field final synthetic n:Lorg/json/JSONObject;

.field final synthetic o:I

.field final synthetic q:Lcom/tramini/plugin/d/dd/d;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/dd/d;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/tramini/plugin/d/dd/d$1;->q:Lcom/tramini/plugin/d/dd/d;

    iput-object p2, p0, Lcom/tramini/plugin/d/dd/d$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tramini/plugin/d/dd/d$1;->m:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tramini/plugin/d/dd/d$1;->n:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tramini/plugin/d/dd/d$1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 168
    new-instance v0, Lcom/tramini/plugin/d/q/q;

    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tramini/plugin/d/dd/d$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tramini/plugin/d/dd/d$1;->m:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tramini/plugin/d/dd/d$1;->n:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tramini/plugin/d/q/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget v1, p0, Lcom/tramini/plugin/d/dd/d$1;->o:I

    new-instance v2, Lcom/tramini/plugin/d/dd/d$1$1;

    invoke-direct {v2, p0}, Lcom/tramini/plugin/d/dd/d$1$1;-><init>(Lcom/tramini/plugin/d/dd/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tramini/plugin/d/q/q;->d(ILcom/tramini/plugin/d/q/m;)V

    return-void
.end method
