.class public final Lcom/inmobi/media/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v0, "IN_NATIVE_BROWSER"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ai;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onInteraction"

    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ai;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onClose"

    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session ended: didUserInteract="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
