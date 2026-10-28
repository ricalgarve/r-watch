.class public final Lcom/yandex/mobile/ads/impl/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/ar$a;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ar$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ar$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ar$a;->a:Lcom/yandex/mobile/ads/impl/ar$a;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ar$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ar;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ar$a;->c:Lcom/yandex/mobile/ads/impl/ar;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ar$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ar$a;->c:Lcom/yandex/mobile/ads/impl/ar;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/br;

    sget v2, Lcom/yandex/mobile/ads/impl/ds0;->b:I

    .line 6
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/z50;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z50;-><init>()V

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/na;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/na;-><init>()V

    .line 24
    new-instance v4, Lcom/yandex/mobile/ads/impl/b6;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/b6;-><init>()V

    .line 25
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/br;-><init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/z50;Lcom/yandex/mobile/ads/impl/na;Lcom/yandex/mobile/ads/impl/b6;)V

    .line 26
    sput-object v1, Lcom/yandex/mobile/ads/impl/ar$a;->c:Lcom/yandex/mobile/ads/impl/ar;

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/ar$a;->c:Lcom/yandex/mobile/ads/impl/ar;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
