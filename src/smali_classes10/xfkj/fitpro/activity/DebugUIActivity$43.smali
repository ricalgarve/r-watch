.class Lxfkj/fitpro/activity/DebugUIActivity$43;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildInfoNewsCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$btnWeatherFreq:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2515
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->val$btnWeatherFreq:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2518
    invoke-static {}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getInstance()Lxfkj/fitpro/utils/InfoNewsScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getWeatherFrequency()I

    move-result v0

    .line 2519
    nop

    .line 2520
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_FREQS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2521
    sget-object v2, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_FREQS:[I

    aget v2, v2, v1

    if-ne v2, v0, :cond_0

    .line 2522
    sget-object v2, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_LABELS:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 2523
    goto :goto_1

    .line 2520
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\u23f1\ufe0f A cada 1 hora"

    .line 2526
    :goto_1
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->val$btnWeatherFreq:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u25be"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2528
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2529
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2530
    if-nez v0, :cond_2

    .line 2531
    const-string v0, "#334155"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2532
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->val$btnWeatherFreq:Landroid/widget/Button;

    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 2534
    :cond_2
    const-string v0, "#0369A1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2535
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->val$btnWeatherFreq:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2537
    :goto_2
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$43;->val$btnWeatherFreq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2538
    return-void
.end method
