.class public final Lcom/inmobi/media/g5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 2
    iput-object p2, p1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 5
    iget-object v0, p2, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p2, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/h5;

    invoke-direct {v1, p2}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/U2;->a()Lcom/inmobi/media/Ti;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    .line 276
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1, p2}, Lcom/inmobi/media/U2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 281
    :catchall_1
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    iget-object v0, p1, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/inmobi/media/wh;

    iget-object v2, p1, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/16 p2, 0x9

    .line 287
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    if-eqz v0, :cond_3

    const-string v1, "EX_NATIVE"

    .line 288
    iput-object v1, v0, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 289
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ai;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    iget-object p1, p1, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 290
    const-string v2, "landingPageFunnelState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    goto :goto_3

    .line 1165
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ai;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    iget-object p1, p1, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    if-eqz v0, :cond_0

    const-string v1, "IN_NATIVE"

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    const/16 v2, 0x1f49

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    const-string v3, "landingPageFunnelState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
