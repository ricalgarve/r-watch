.class Lxfkj/fitpro/utils/ECGExportHelper$1;
.super Ljava/lang/Object;
.source "ECGExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/ECGExportHelper;->inject(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$renderedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$renderedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 46
    move-object/from16 v1, p0

    const-string v0, "ecg_export_bar"

    :try_start_0
    iget-object v2, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    .line 48
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    return-void

    .line 55
    :cond_1
    iget-object v3, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    .line 56
    iget-object v3, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v3

    .line 57
    iget-object v4, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v4

    .line 60
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    iget-object v7, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    const-string v7, "#E60F172A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    iget-object v7, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v7

    const-string v9, "#334155"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v9, 0x51

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v9, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v10, 0x14

    invoke-static {v9, v10}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v6, Landroid/widget/Button;

    iget-object v9, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 82
    const-string v9, "\ud83d\udce5 Salvar Imagem"

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 84
    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 85
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v12, [I

    const-string v16, "#059669"

    .line 89
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    aput v16, v15, v0

    const-string v16, "#10B981"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    aput v16, v15, v8

    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 91
    iget-object v14, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v14, v10}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v6, v4, v0, v4, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 95
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const/16 v15, 0x2a

    invoke-static {v14, v15}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v13, v0, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v3, Lxfkj/fitpro/utils/ECGExportHelper$1$1;

    invoke-direct {v3, v1}, Lxfkj/fitpro/utils/ECGExportHelper$1$1;-><init>(Lxfkj/fitpro/utils/ECGExportHelper$1;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v3, Landroid/widget/Button;

    iget-object v6, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 117
    const-string v6, "\ud83d\udce4 Exportar / Compartilhar"

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 119
    invoke-virtual {v3, v12, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 120
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v11, v12, [I

    const-string v12, "#0284C7"

    .line 124
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v0

    const-string v12, "#0EA5E9"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v8

    invoke-direct {v6, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 126
    iget-object v8, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v8, v10}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v4, v15}, Lxfkj/fitpro/utils/ECGExportHelper;->access$000(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;

    invoke-direct {v0, v1}, Lxfkj/fitpro/utils/ECGExportHelper$1$2;-><init>(Lxfkj/fitpro/utils/ECGExportHelper$1;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :goto_0
    return-void
.end method
