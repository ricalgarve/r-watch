.class final Lcom/yandex/mobile/ads/impl/kw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/vt0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Z)V
    .locals 1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Lcom/yandex/mobile/ads/impl/vt0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vt0;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    .line 491
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    .line 492
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vt0;->f()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v0

    return-object v0
.end method
