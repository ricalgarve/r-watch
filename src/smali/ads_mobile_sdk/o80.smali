.class public final Lads_mobile_sdk/o80;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/wt2;

.field public d:Landroidx/browser/customtabs/CustomTabsSession;

.field public e:Landroidx/browser/customtabs/CustomTabsClient;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/o80;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lads_mobile_sdk/o80;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object p3, p0, Lads_mobile_sdk/o80;->c:Lads_mobile_sdk/wt2;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/o80;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lads_mobile_sdk/o80;->e:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 55
    new-instance p1, Lads_mobile_sdk/n80;

    invoke-direct {p1, p0}, Lads_mobile_sdk/n80;-><init>(Lads_mobile_sdk/o80;)V

    .line 56
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/o80;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/o80;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/o80;->e:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
