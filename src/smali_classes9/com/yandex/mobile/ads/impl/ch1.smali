.class public final Lcom/yandex/mobile/ads/impl/ch1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ch1$a;,
        Lcom/yandex/mobile/ads/impl/ch1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/ch1$a;

.field private static volatile i:Lcom/yandex/mobile/ads/impl/ch1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iw1;

.field private final c:Lcom/yandex/mobile/ads/impl/bh1;

.field private final d:Lcom/yandex/mobile/ads/impl/ah1;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/ch1$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yandex/mobile/ads/impl/zg1;


# direct methods
.method public static synthetic $r8$lambda$U0P8LePMbGdzvUr-BH_qdPK0WiM(Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ah1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ah1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ch1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/ah1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/ah1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ch1;->b:Lcom/yandex/mobile/ads/impl/iw1;

    .line 31
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ch1;->c:Lcom/yandex/mobile/ads/impl/bh1;

    .line 32
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ch1;->d:Lcom/yandex/mobile/ads/impl/ah1;

    .line 40
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1;->e:Ljava/util/WeakHashMap;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1;->f:Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/yandex/mobile/ads/impl/zg1;->d:Lcom/yandex/mobile/ads/impl/zg1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    .line 46
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ch1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ch1;
    .locals 1

    .line 155
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->i:Lcom/yandex/mobile/ads/impl/ch1;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->c:Lcom/yandex/mobile/ads/impl/bh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bh1;->a()Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial phone state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->d:Lcom/yandex/mobile/ads/impl/ah1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ch1;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ch1;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    sget v0, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 51
    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/yandex/mobile/ads/impl/ch1;->i:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 3

    .line 52
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 2

    .line 134
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->b:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->p0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/zg1;->b:Lcom/yandex/mobile/ads/impl/zg1;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/zg1;->d:Lcom/yandex/mobile/ads/impl/zg1;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/zg1;->d:Lcom/yandex/mobile/ads/impl/zg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 133
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Phone state has changed: "

    .line 1
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 65
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object p2, Lcom/yandex/mobile/ads/impl/zg1;->c:Lcom/yandex/mobile/ads/impl/zg1;

    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    sget-object p2, Lcom/yandex/mobile/ads/impl/zg1;->d:Lcom/yandex/mobile/ads/impl/zg1;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/zg1;->d:Lcom/yandex/mobile/ads/impl/zg1;

    if-eq v2, v3, :cond_2

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    sget-object p2, Lcom/yandex/mobile/ads/impl/zg1;->b:Lcom/yandex/mobile/ads/impl/zg1;

    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    .line 79
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    if-eq v1, p2, :cond_3

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ch1;->g:Lcom/yandex/mobile/ads/impl/zg1;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ch1$b;

    .line 99
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/zg1;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    .line 100
    monitor-exit p1

    throw p2
.end method
