.class public final Lcom/yandex/mobile/ads/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp1;

.field private final b:Lcom/yandex/mobile/ads/impl/lv0;

.field private final c:Lcom/yandex/mobile/ads/impl/z;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lv0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lv0;-><init>()V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/z;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a0;-><init>(Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/lv0;Lcom/yandex/mobile/ads/impl/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/lv0;Lcom/yandex/mobile/ads/impl/z;)V
    .locals 1

    .line 7
    const-string v0, "replayActionViewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsContainerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlsContainerConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/hp1;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/lv0;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;I)Lcom/yandex/mobile/ads/impl/ja1;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customControls"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/lv0;

    .line 25
    invoke-virtual {v1, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/mv0;)Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/hp1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fp1;

    move-result-object p4

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/ja1;

    invoke-direct {v1, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/ja1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fp1;Lcom/yandex/mobile/ads/impl/mv0;)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "actionViewsContainer"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->b()Lcom/yandex/mobile/ads/impl/fp1;

    move-result-object p3

    const/16 p4, 0x8

    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p3

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_6

    .line 49
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p3

    :cond_6
    if-nez p3, :cond_7

    return-object v1

    .line 50
    :cond_7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/te2;->e()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v1
.end method
