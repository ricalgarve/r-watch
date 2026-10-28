.class final Lcom/yandex/mobile/ads/impl/iw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iw0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/yandex/mobile/ads/impl/iw0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    .line 491
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method
