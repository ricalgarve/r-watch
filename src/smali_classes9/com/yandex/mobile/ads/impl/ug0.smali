.class public final Lcom/yandex/mobile/ads/impl/ug0;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/rg0$c;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/sx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/rg0$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:Lcom/yandex/mobile/ads/impl/sx1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/rg0$c;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rg0$c;->a(ZLcom/yandex/mobile/ads/impl/sx1;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
