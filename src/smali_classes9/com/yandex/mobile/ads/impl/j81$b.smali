.class final Lcom/yandex/mobile/ads/impl/j81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/yandex/mobile/ads/impl/j81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j81;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j81$b;->b:Lcom/yandex/mobile/ads/impl/j81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j81$b;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 63
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/j81$b;->b:Lcom/yandex/mobile/ads/impl/j81;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/j81;)Lcom/yandex/mobile/ads/impl/wl1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j81$b;->a:J

    sub-long p1, v0, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wl1;->a(JJ)V

    :cond_0
    return-void
.end method
