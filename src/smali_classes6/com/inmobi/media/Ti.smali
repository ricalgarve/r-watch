.class public final Lcom/inmobi/media/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field public final a:Lcom/inmobi/media/R2;

.field public final b:Lcom/inmobi/media/S2;

.field public final c:Lcom/inmobi/media/T2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;Lcom/inmobi/media/T2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/R2;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/S2;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ti;->c:Lcom/inmobi/media/T2;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/S2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/inmobi/media/S2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ti;->c:Lcom/inmobi/media/T2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/inmobi/media/T2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/R2;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 3
    iget-boolean p2, p1, Lcom/inmobi/media/U2;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/inmobi/media/U2;->h:Z

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    const-string v0, "IN_NATIVE_BROWSER"

    const-string v1, "onScroll"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
