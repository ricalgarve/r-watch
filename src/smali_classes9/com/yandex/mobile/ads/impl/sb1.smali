.class public final Lcom/yandex/mobile/ads/impl/sb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/te2;

.field private final b:Lcom/yandex/mobile/ads/impl/pa1;

.field private final c:D


# direct methods
.method public static synthetic $r8$lambda$SdlKagaaLqcNyn4bOOwd2XL_swk(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sb1;->a(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/te2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/sb1;-><init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/pa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/pa1;)V
    .locals 2

    .line 4
    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoOptions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerVolumeManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sb1;->a:Lcom/yandex/mobile/ads/impl/te2;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sb1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/te2;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sb1;->c:D

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 36
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/sb1;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sb1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pa1;->a(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv0;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    new-instance v3, Lcom/yandex/mobile/ads/impl/sb1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/sb1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sb1;->a:Lcom/yandex/mobile/ads/impl/te2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/te2;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sb1;->a:Lcom/yandex/mobile/ads/impl/te2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/te2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
