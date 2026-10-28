.class public Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
.super Ljava/lang/Object;
.source "BindingBaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animation:I

.field private canceledOnTouchOutside:Z

.field private dimAmount:F

.field private gravity:I

.field private height:I

.field public isCancel:Z

.field private style:I

.field private width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 119
    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->style:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->width:I

    const/4 v0, -0x2

    .line 122
    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->height:I

    const/16 v0, 0x30

    .line 125
    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->gravity:I

    .line 128
    sget v0, Lcom/legend/mywatch/commonlib/R$style;->FragmentDialogEmptyAnimation:I

    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->animation:I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    iput v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->dimAmount:F

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->isCancel:Z

    return-void
.end method

.method static synthetic access$000(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    return p0
.end method

.method static synthetic access$100(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->width:I

    return p0
.end method

.method static synthetic access$200(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->height:I

    return p0
.end method

.method static synthetic access$300(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->gravity:I

    return p0
.end method

.method static synthetic access$400(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->animation:I

    return p0
.end method

.method static synthetic access$500(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)F
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->dimAmount:F

    return p0
.end method

.method static synthetic access$600(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->style:I

    return p0
.end method


# virtual methods
.method public animation(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 166
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->animation:I

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method public dimAmount(F)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 176
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->dimAmount:F

    return-object p0
.end method

.method public gravity(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 161
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->gravity:I

    return-object p0
.end method

.method public height(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 156
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->height:I

    return-object p0
.end method

.method public isCancel(Z)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->isCancel:Z

    return-object p0
.end method

.method public style(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 146
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->style:I

    return-object p0
.end method

.method public width(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->width:I

    return-object p0
.end method

.method public x(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 181
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->x:I

    return-object p0
.end method

.method public y(I)Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 0

    .line 186
    iput p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->y:I

    return-object p0
.end method
