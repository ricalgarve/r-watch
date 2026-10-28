.class Lxfkj/fitpro/activity/DebugUIActivity$36;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildMatrixThemeCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$fDialH:I

.field final synthetic val$fDialW:I

.field final synthetic val$posButtons:[Landroid/widget/Button;

.field final synthetic val$previewImg:Landroid/widget/ImageView;

.field final synthetic val$themeButtons:[Landroid/widget/Button;

.field final synthetic val$tvInfoBar:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;IILandroid/widget/ImageView;Landroid/widget/TextView;[Landroid/widget/Button;[Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2209
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialW:I

    iput p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialH:I

    iput-object p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$previewImg:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$tvInfoBar:Landroid/widget/TextView;

    iput-object p6, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$themeButtons:[Landroid/widget/Button;

    iput-object p7, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$posButtons:[Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2212
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1700(Lxfkj/fitpro/activity/DebugUIActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v1

    iget v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialW:I

    iget v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialH:I

    invoke-static {v0, v1, v2, v3}, Lxfkj/fitpro/utils/MatrixThemeHelper;->generateMatrixTheme(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1702(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2215
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1700(Lxfkj/fitpro/activity/DebugUIActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MatrixThemeHelper;->renderMockupWithClock(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2216
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$previewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2217
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$tvInfoBar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2022 Resolu\u00e7\u00e3o: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$fDialH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " px  |  Posi\u00e7\u00e3o: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/utils/MatrixThemeHelper;->POSITION_NAMES:[Ljava/lang/String;

    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v3}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2220
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$themeButtons:[Landroid/widget/Button;

    array-length v2, v2

    const/4 v3, -0x1

    const-string v4, "#9CA3AF"

    const-string v5, "#374151"

    const-string v6, "#1F2937"

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-ge v1, v2, :cond_5

    .line 2221
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2222
    :goto_1
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2223
    iget-object v10, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v10, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2224
    if-eqz v2, :cond_2

    const-string v6, "#059669"

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2225
    iget-object v6, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v6, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    move-result v6

    if-eqz v2, :cond_3

    const-string v5, "#34D399"

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2226
    iget-object v5, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$themeButtons:[Landroid/widget/Button;

    aget-object v5, v5, v1

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2227
    iget-object v5, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$themeButtons:[Landroid/widget/Button;

    aget-object v5, v5, v1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2220
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2231
    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$posButtons:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 2232
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 2233
    :goto_4
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2234
    iget-object v10, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v10, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2235
    if-eqz v2, :cond_7

    const-string v10, "#0284C7"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_5
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2236
    iget-object v10, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v10, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    move-result v10

    if-eqz v2, :cond_8

    const-string v11, "#38BDF8"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_6
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2237
    iget-object v10, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$posButtons:[Landroid/widget/Button;

    aget-object v10, v10, v1

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2238
    iget-object v9, p0, Lxfkj/fitpro/activity/DebugUIActivity$36;->val$posButtons:[Landroid/widget/Button;

    aget-object v9, v9, v1

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-virtual {v9, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2231
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2240
    :cond_a
    return-void
.end method
