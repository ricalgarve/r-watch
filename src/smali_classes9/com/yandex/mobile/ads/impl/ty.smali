.class public final Lcom/yandex/mobile/ads/impl/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/sy;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/sy;-><init>(Lcom/yandex/mobile/ads/impl/ty;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ty;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
