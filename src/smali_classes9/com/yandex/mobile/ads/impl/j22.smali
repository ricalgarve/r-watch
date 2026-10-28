.class public final Lcom/yandex/mobile/ads/impl/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u70;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/u70;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/j22;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j22;->b:J

    return-wide v0
.end method

.method public constructor <init>(JLcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j22;->b:J

    .line 40
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/t52;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xw1;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j22$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j22$a;-><init>(Lcom/yandex/mobile/ads/impl/j22;Lcom/yandex/mobile/ads/impl/xw1;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    return-void
.end method
