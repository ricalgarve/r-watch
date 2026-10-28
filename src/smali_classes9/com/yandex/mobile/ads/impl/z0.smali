.class public final Lcom/yandex/mobile/ads/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/z0;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/yandex/mobile/ads/impl/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/z0;
    .locals 1

    .line 40
    sget-object v0, Lcom/yandex/mobile/ads/impl/z0;->c:Lcom/yandex/mobile/ads/impl/z0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/z0;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/yandex/mobile/ads/impl/z0;->c:Lcom/yandex/mobile/ads/impl/z0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z0;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/y0;
    .locals 2

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/y0;)V
    .locals 1

    .line 24
    const-string v0, "adActivityData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1
.end method
