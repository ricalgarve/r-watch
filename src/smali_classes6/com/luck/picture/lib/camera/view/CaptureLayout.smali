.class public Lcom/luck/picture/lib/camera/view/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "CaptureLayout.java"


# instance fields
.field private btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

.field private btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

.field private btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

.field private btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

.field private final button_size:I

.field private captureListener:Lcom/luck/picture/lib/camera/listener/CaptureListener;

.field private iconLeft:I

.field private iconRight:I

.field private iv_custom_left:Landroid/widget/ImageView;

.field private iv_custom_right:Landroid/widget/ImageView;

.field private final layout_height:I

.field private final layout_width:I

.field private leftClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

.field private progress_bar:Landroid/widget/ProgressBar;

.field private rightClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

.field private txt_tip:Landroid/widget/TextView;

.field private typeListener:Lcom/luck/picture/lib/camera/listener/TypeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconLeft:I

    .line 66
    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconRight:I

    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 81
    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    goto :goto_0

    .line 83
    :cond_0
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    .line 85
    :goto_0
    iget p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    int-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    .line 86
    div-int/lit8 p2, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_height:I

    .line 88
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->initView()V

    .line 89
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->initEvent()V

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/view/TypeButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/view/TypeButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Lcom/luck/picture/lib/camera/listener/CaptureListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->captureListener:Lcom/luck/picture/lib/camera/listener/CaptureListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getCaptureTip()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->getButtonFeatures()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    const/16 v1, 0x102

    if-eq v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_photo_camera:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_photo_recording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_photo_pictures:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 11

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setWillNotDraw(Z)V

    .line 140
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 142
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    new-instance v1, Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    invoke-direct {v1, v4, v5}, Lcom/luck/picture/lib/camera/view/CaptureButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v4, v1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    new-instance v4, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$2;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setCaptureListener(Lcom/luck/picture/lib/camera/listener/CaptureListener;)V

    .line 198
    new-instance v1, Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, Lcom/luck/picture/lib/camera/view/TypeButton;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    .line 199
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 200
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    iget v5, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v5, v5, 0x4

    iget v7, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    const/4 v8, 0x2

    div-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    iget-object v5, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    new-instance v5, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/camera/view/TypeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v1, Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    invoke-direct {v1, v5, v8, v7}, Lcom/luck/picture/lib/camera/view/TypeButton;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    .line 211
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 212
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    iget v7, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v7, v7, 0x4

    iget v9, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    div-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    iget-object v7, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    new-instance v7, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v7}, Lcom/luck/picture/lib/camera/view/TypeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v1, Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    int-to-float v8, v8

    const/high16 v9, 0x40200000    # 2.5f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v1, v7, v8}, Lcom/luck/picture/lib/camera/view/ReturnButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    iget v8, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v8, v8, 0x6

    invoke-virtual {v1, v8, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    iget-object v8, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {v8, v1}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    new-instance v8, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 234
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    int-to-float v10, v8

    div-float/2addr v10, v9

    float-to-int v10, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v1, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    iget v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 237
    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    new-instance v4, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 246
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->button_size:I

    int-to-float v8, v4

    div-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v4, v4

    div-float/2addr v4, v9

    float-to-int v4, v4

    invoke-direct {v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    iget v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    new-instance v4, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$$ExternalSyntheticLambda4;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 257
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 261
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTypeListener()Lcom/luck/picture/lib/camera/listener/TypeListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->typeListener:Lcom/luck/picture/lib/camera/listener/TypeListener;

    return-object v0
.end method

.method public initEvent()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$initView$0$com-luck-picture-lib-camera-view-CaptureLayout(Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->typeListener:Lcom/luck/picture/lib/camera/listener/TypeListener;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/TypeListener;->cancel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$1$com-luck-picture-lib-camera-view-CaptureLayout(Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->typeListener:Lcom/luck/picture/lib/camera/listener/TypeListener;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/TypeListener;->confirm()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$2$com-luck-picture-lib-camera-view-CaptureLayout(Landroid/view/View;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->leftClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$3$com-luck-picture-lib-camera-view-CaptureLayout(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->leftClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$4$com-luck-picture-lib-camera-view-CaptureLayout(Landroid/view/View;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->rightClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    iget p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    iget p2, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_height:I

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetCaptureLayout()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->resetState()V

    .line 302
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconLeft:I

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setVisibility(I)V

    .line 311
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconRight:I

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setButtonCaptureEnabled(Z)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setButtonCaptureEnabled(Z)V

    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setButtonFeatures(I)V

    .line 345
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCaptureListener(Lcom/luck/picture/lib/camera/listener/CaptureListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->captureListener:Lcom/luck/picture/lib/camera/listener/CaptureListener;

    return-void
.end method

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 296
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setDuration(I)V

    return-void
.end method

.method public setIconSrc(II)V
    .locals 3

    .line 357
    iput p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconLeft:I

    .line 358
    iput p2, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconRight:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 360
    iget-object v2, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setVisibility(I)V

    .line 367
    :goto_0
    iget p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconRight:I

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->leftClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setMinDuration(I)V

    return-void
.end method

.method public setRightClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->rightClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 323
    new-instance v0, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x9c4

    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeListener(Lcom/luck/picture/lib/camera/listener/TypeListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->typeListener:Lcom/luck/picture/lib/camera/listener/TypeListener;

    return-void
.end method

.method public showTip()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startAlphaAnimation()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startTypeBtnAnimator()V
    .locals 9

    .line 107
    iget v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconLeft:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_return:Lcom/luck/picture/lib/camera/view/ReturnButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/ReturnButton;->setVisibility(I)V

    .line 111
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iconRight:I

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_capture:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/camera/view/TypeButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/camera/view/TypeButton;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/camera/view/TypeButton;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_cancel:Lcom/luck/picture/lib/camera/view/TypeButton;

    iget v1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput v1, v4, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v4, v1

    const-string v6, "translationX"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->btn_confirm:Lcom/luck/picture/lib/camera/view/TypeButton;

    iget v7, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout;->layout_width:I

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v7, v8, v2

    aput v5, v8, v1

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 122
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    new-instance v0, Lcom/luck/picture/lib/camera/view/CaptureLayout$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/camera/view/CaptureLayout$1;-><init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
