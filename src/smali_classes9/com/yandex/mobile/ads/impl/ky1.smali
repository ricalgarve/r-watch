.class public final Lcom/yandex/mobile/ads/impl/ky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu0$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ky1;-><init>(Lcom/yandex/mobile/ads/impl/eu0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eu0$a;)V
    .locals 1

    .line 4
    const-string v0, "measureSpecHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky1;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky1;->a:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 13
    iput p2, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    return-object v0
.end method
