.class public final Lcom/yandex/mobile/ads/impl/tb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a0;

.field private final b:Lcom/yandex/mobile/ads/impl/xe2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xe2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xe2;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/tb1;-><init>(Lcom/yandex/mobile/ads/impl/a0;Lcom/yandex/mobile/ads/impl/xe2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a0;Lcom/yandex/mobile/ads/impl/xe2;)V
    .locals 1

    .line 5
    const-string v0, "actionViewsContainerCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->a:Lcom/yandex/mobile/ads/impl/a0;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/xe2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/hb2;I)Lcom/yandex/mobile/ads/impl/qb1;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customControls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tb1;->a:Lcom/yandex/mobile/ads/impl/a0;

    .line 29
    invoke-virtual {v2, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/a0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;I)Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/xe2;

    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/xe2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/we2;

    move-result-object p3

    .line 33
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p4, Lcom/yandex/mobile/ads/impl/qb1;

    invoke-direct {p4, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/qb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/ja1;)V

    .line 36
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    const-string p1, "native_video_view"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p4
.end method
