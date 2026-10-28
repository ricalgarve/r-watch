.class public final Lcom/yandex/mobile/ads/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b80;)V
    .locals 1

    .line 1
    const-string v0, "fakePositionConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w8;->a:Lcom/yandex/mobile/ads/impl/b80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w8;->a:Lcom/yandex/mobile/ads/impl/b80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b80;->a()V

    return-void
.end method
