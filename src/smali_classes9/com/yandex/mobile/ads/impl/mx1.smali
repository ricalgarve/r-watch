.class public final Lcom/yandex/mobile/ads/impl/mx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lx1;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 1
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx1;->b:Lcom/yandex/mobile/ads/impl/bs0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx1;->b:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "SessionData"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx1;->b:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "SessionData"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
