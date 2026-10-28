.class public Lcom/thinkup/nativead/api/TUNativeImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/nativead/api/TUNativeImageView$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "tpn_thinkup_native_image"


# instance fields
.field private imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/nativead/api/TUNativeImageView;",
            ">;"
        }
    .end annotation
.end field

.field mImageUrl:Ljava/lang/String;

.field private retryCurCount:I

.field private retryDelay:I

.field private retryMaxCount:I

.field private retryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 33
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 33
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 33
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryDelay:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/nativead/api/TUNativeImageView;->loadImage(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    return p0
.end method

.method static synthetic access$208(Lcom/thinkup/nativead/api/TUNativeImageView;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/thinkup/nativead/api/TUNativeImageView;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/thinkup/nativead/api/TUNativeImageView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/thinkup/nativead/api/TUNativeImageView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryDelay:I

    return p0
.end method

.method private loadImage(Ljava/lang/String;II)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/thinkup/nativead/api/TUNativeImageView$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/thinkup/nativead/api/TUNativeImageView$1;-><init>(Lcom/thinkup/nativead/api/TUNativeImageView;II)V

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "tpn_thinkup_native_image"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 159
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 168
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 152
    invoke-virtual {p0, p1, v0, v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setImage(Ljava/lang/String;II)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string p1, "tpn_thinkup_native_image"

    const-string p2, "load: url is empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryCurCount:I

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/nativead/api/TUNativeImageView;->loadImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setRetryDelay(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRetryDelay: retryDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->printLog(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryDelay:I

    return-void
.end method

.method public setRetryMaxCount(I)V
    .locals 2

    .line 76
    const-string v0, "setRetryMaxCount: retryMaxCount="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->printLog(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView;->retryMaxCount:I

    return-void
.end method
