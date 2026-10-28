.class public final Lcom/yandex/mobile/ads/impl/ee1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ee1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/ee1;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ne1;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ee1;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ne1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ne1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ee1;-><init>(Lcom/yandex/mobile/ads/impl/ne1;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ne1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee1;->a:Lcom/yandex/mobile/ads/impl/ne1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ee1;
    .locals 1

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/ee1;->d:Lcom/yandex/mobile/ads/impl/ee1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ee1;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/yandex/mobile/ads/impl/ee1;->d:Lcom/yandex/mobile/ads/impl/ee1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ee1;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/ee1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee1;->a:Lcom/yandex/mobile/ads/impl/ne1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ee1;->b:Z

    if-nez v1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qe1;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ee1;->b:Z

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method
