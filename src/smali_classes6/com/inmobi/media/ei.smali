.class public final Lcom/inmobi/media/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ta;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    iput-object p2, p0, Lcom/inmobi/media/ei;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ri;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getPlacementId()J

    move-result-wide v1

    const-string v3, "placementId"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    .line 7
    iget-boolean v1, v1, Lcom/inmobi/media/pi;->X0:Z

    .line 8
    const-string v2, "isImmersive"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    .line 11
    sput-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getPlacementType()B

    move-result v1

    const/high16 v2, 0x10000000

    const-string v3, "context"

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ei;->b:Landroid/content/Context;

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 18
    :cond_2
    const-string v1, "supportBrowserLoader"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    .line 25
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->e:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/pi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
