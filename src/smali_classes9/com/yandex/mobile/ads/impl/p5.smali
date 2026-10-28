.class public final Lcom/yandex/mobile/ads/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n5;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n5;I)V
    .locals 1

    .line 1
    const-string v0, "adPod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p5;->a:Lcom/yandex/mobile/ads/impl/n5;

    .line 8
    iput p2, p0, Lcom/yandex/mobile/ads/impl/p5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p5;->a:Lcom/yandex/mobile/ads/impl/n5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n5;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p5;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
