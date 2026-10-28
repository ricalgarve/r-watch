.class public final Lcom/yandex/mobile/ads/impl/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jp1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jp1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hp1;-><init>(Lcom/yandex/mobile/ads/impl/jp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jp1;)V
    .locals 1

    .line 4
    const-string v0, "replayButtonCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/jp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fp1;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/jp1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jp1;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    .line 15
    const-string v1, "replay_button"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/fp1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fp1;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
