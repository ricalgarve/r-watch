.class public final Lcom/yandex/mobile/ads/impl/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s60$a;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/di1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/ig1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/s60;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/di1$b;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/s60;-><init>(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1

    .line 4
    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/di1$b;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/ig1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/s60;)Lcom/yandex/mobile/ads/impl/di1$b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/di1$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/s60$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/s60$a;-><init>(Lcom/yandex/mobile/ads/impl/s60;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/ig1;

    sget-wide v2, Lcom/yandex/mobile/ads/impl/s60;->c:J

    invoke-interface {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->stop()V

    return-void
.end method
