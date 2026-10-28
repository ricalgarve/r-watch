.class public final Lcom/yandex/mobile/ads/impl/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mv0;


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ev;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lcom/yandex/mobile/ads/impl/ev;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ev;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ev;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomControlsContainer(muteControl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", videoProgress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countDownProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
