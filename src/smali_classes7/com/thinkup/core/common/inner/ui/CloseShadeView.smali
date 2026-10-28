.class public Lcom/thinkup/core/common/inner/ui/CloseShadeView;
.super Landroid/view/View;


# instance fields
.field private final d:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, "CloseShadeView"

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    const/4 p1, 0x1

    .line 1033
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setClickable(Z)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setClickable(Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1084
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    .line 1085
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/CloseShadeView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1096
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1099
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    .line 85
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n()V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->o:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isTouch()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p1, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;-><init>(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->o:Landroid/view/View$OnTouchListener;

    .line 67
    new-instance p1, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;-><init>(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
