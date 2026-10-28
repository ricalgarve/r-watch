.class public final Lcom/yandex/mobile/ads/impl/b11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b11$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/b11$a;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/b11;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/e1;

.field private final d:Lcom/yandex/mobile/ads/impl/qg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b11$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b11;->e:Lcom/yandex/mobile/ads/impl/b11$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/e1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->c:Lcom/yandex/mobile/ads/impl/e1;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->d:Lcom/yandex/mobile/ads/impl/qg1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/b11;
    .locals 1

    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/impl/b11;->f:Lcom/yandex/mobile/ads/impl/b11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/b11;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/yandex/mobile/ads/impl/b11;->f:Lcom/yandex/mobile/ads/impl/b11;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/no0;
        }
    .end annotation

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b11;->c:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b11;->d:Lcom/yandex/mobile/ads/impl/qg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg1;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method
