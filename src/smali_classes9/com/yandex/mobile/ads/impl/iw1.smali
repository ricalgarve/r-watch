.class public final Lcom/yandex/mobile/ads/impl/iw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iw1$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/yandex/mobile/ads/impl/iw1;

.field public static final synthetic l:I


# instance fields
.field private volatile a:Lcom/yandex/mobile/ads/impl/hu1;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iw1;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iw1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iw1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/iw1;
    .locals 1

    .line 172
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->k:Lcom/yandex/mobile/ads/impl/iw1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/yandex/mobile/ads/impl/iw1;->k:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;
    .locals 2

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/hu1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/hu1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/ar;->a:Lcom/yandex/mobile/ads/impl/ar$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ar;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ar;->a()Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/hu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 2

    .line 85
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/hu1;

    .line 168
    sget-object v1, Lcom/yandex/mobile/ads/impl/ar;->a:Lcom/yandex/mobile/ads/impl/ar$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ar;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ar;->a(Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->h:Ljava/lang/Integer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 175
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->d:Z

    .line 177
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->f:Z

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->f:Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 39
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->c:Ljava/lang/Boolean;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    .line 31
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->g:Z

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 64
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Z)V
    .locals 1

    .line 65
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->i:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 70
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw1;->b:Ljava/lang/Boolean;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 69
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 46
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 59
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 54
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iw1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
