.class public final Lcom/yandex/mobile/ads/impl/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fa1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fa1;I)V
    .locals 1

    .line 1
    const-string v0, "nativeValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/fa1;

    .line 10
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/fa1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fa1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method
