.class final Lcom/yandex/mobile/ads/impl/x81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg1;
.implements Lcom/yandex/mobile/ads/impl/f52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/x81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x81;->d(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/wl1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 94
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/x81;->b(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/dz;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/dz;->a()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x81;->c(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    .line 97
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/x81;->a(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/v1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/v1;->a()J

    move-result-wide p3

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x81$a;->a:Lcom/yandex/mobile/ads/impl/x81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x81;->d(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/wl1;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/wl1;->a(JJ)V

    return-void
.end method
