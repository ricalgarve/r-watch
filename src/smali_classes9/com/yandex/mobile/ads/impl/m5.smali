.class public final Lcom/yandex/mobile/ads/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 1
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m5;->a:Lcom/yandex/mobile/ads/impl/on0;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m5;->a:Lcom/yandex/mobile/ads/impl/on0;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/on0;->a(F)V

    return-void
.end method
