.class final Lcom/yandex/mobile/ads/impl/u21$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v21;

.field private final b:Lcom/yandex/mobile/ads/impl/iu0;

.field private final c:Lcom/yandex/mobile/ads/impl/u21$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v21;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/u21$c$a;)V
    .locals 1

    .line 1
    const-string v0, "mraidWebViewPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u21$b;->a:Lcom/yandex/mobile/ads/impl/v21;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u21$b;->b:Lcom/yandex/mobile/ads/impl/iu0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u21$b;->c:Lcom/yandex/mobile/ads/impl/u21$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u21$b;->a:Lcom/yandex/mobile/ads/impl/v21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$b;->b:Lcom/yandex/mobile/ads/impl/iu0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v21;->b(Lcom/yandex/mobile/ads/impl/iu0;)Lcom/yandex/mobile/ads/impl/o21;

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u21$b;->c:Lcom/yandex/mobile/ads/impl/u21$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u21$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u21$b;->c:Lcom/yandex/mobile/ads/impl/u21$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u21$a;->a()V

    return-void
.end method
