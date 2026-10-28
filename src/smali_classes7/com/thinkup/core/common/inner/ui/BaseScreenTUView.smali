.class public abstract Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseTUView;


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenTUView"


# instance fields
.field protected d:I

.field protected d0:I

.field private d0d:J

.field private d0m:J

.field private d0n:J

.field private d0o:Lcom/thinkup/core/common/inner/ui/CountDownView;

.field private d0q:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

.field protected dd:I

.field protected dm:Z

.field protected dn:I

.field protected do:J

.field protected dq:I

.field public hasClick:Z

.field protected m:I

.field protected m0:Z

.field protected md:Z

.field protected mm:Z

.field protected mn:Landroid/widget/RelativeLayout;

.field protected mo:Lcom/thinkup/core/common/inner/ui/PanelView;

.field protected mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

.field protected n:I

.field protected n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

.field public nativeTemplateRatio:I

.field protected nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

.field protected nm:Landroid/view/ViewGroup;

.field protected nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

.field no:Lcom/thinkup/core/common/inner/ui/q/d;

.field protected nq:Lcom/thinkup/core/common/inner/ui/component/d;

.field protected o:I

.field protected o0:Lcom/thinkup/core/common/inner/q/o;

.field protected od:Z

.field protected om:I

.field protected on:I

.field protected oo:I

.field protected oq:I

.field protected q:I

.field public ranDom:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->hasClick:Z

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nativeTemplateRatio:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->hasClick:Z

    const/4 p2, 0x1

    .line 111
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nativeTemplateRatio:I

    .line 120
    iput p5, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d:I

    .line 121
    iput p6, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m:I

    .line 123
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->od:Z

    .line 124
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->ranDom:I

    .line 1134
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result p3

    :goto_0
    int-to-long p3, p3

    iput-wide p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    .line 1135
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result p3

    :goto_1
    int-to-long p3, p3

    iput-wide p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0m:J

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    .line 1136
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    cmp-long p5, v0, p5

    if-ltz p5, :cond_2

    add-long/2addr v0, p3

    .line 1137
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    goto :goto_2

    .line 1139
    :cond_2
    iput-wide p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    .line 1142
    :goto_2
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->nd()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dd:I

    .line 1143
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->d()I

    move-result p3

    iput p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dq:I

    .line 1144
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->n0()I

    move-result p3

    if-nez p3, :cond_3

    move p1, p2

    :cond_3
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mm:Z

    .line 1146
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget p1, p1, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 p2, 0x22

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x27

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 p1, -0x1

    .line 1151
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dq:I

    .line 1154
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of p1, p1, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz p1, :cond_6

    .line 1155
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast p1, Lcom/thinkup/core/common/inner/mixad/q/n;

    .line 1156
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/q/n;->dod()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nativeTemplateRatio:I

    :cond_6
    return-void
.end method

.method private od()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mn()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mo()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 136
    iget-wide v4, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    add-long/2addr v4, v0

    .line 137
    iput-wide v4, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    goto :goto_2

    .line 139
    :cond_2
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->nd()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dd:I

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dq:I

    .line 144
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->n0()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mm:Z

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dq:I

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of v0, v0, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast v0, Lcom/thinkup/core/common/inner/mixad/q/n;

    .line 156
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->dod()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nativeTemplateRatio:I

    :cond_6
    return-void
.end method

.method private om()V
    .locals 3

    .line 249
    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->no:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 250
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    return-void
.end method

.method private on()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 256
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o:I

    .line 259
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->om:I

    .line 260
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->on:I

    return-void
.end method

.method private static oo()V
    .locals 0

    return-void
.end method

.method private oq()V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dd()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn:I

    .line 304
    new-instance v0, Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 305
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 306
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->init(ZZLcom/thinkup/core/common/inner/ui/BaseEndCardView$d;)V

    .line 316
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    .line 318
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mq()V

    .line 321
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->load()V

    .line 323
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mn()V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0()V

    return-void
.end method

.method private q0()V
    .locals 0

    .line 369
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->destroy()V

    return-void
.end method

.method private qd()V
    .locals 1

    const/4 v0, 0x4

    .line 412
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m(I)V

    return-void
.end method

.method private qm()V
    .locals 2

    .line 5521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 420
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 7521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 421
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private qn()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private qo()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nq:Lcom/thinkup/core/common/inner/ui/component/d;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/component/d;->d()V

    :cond_0
    return-void
.end method

.method private qq()V
    .locals 2

    .line 540
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mo()V

    .line 542
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md:Z

    if-nez v0, :cond_0

    .line 543
    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md:Z

    .line 544
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a_()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/o;->d(Lcom/thinkup/core/common/inner/q/q;)V

    :cond_0
    return-void
.end method

.method protected b_()V
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1256
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    .line 1257
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o:I

    .line 1259
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->om:I

    .line 1260
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->on:I

    .line 210
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dm()V

    return-void
.end method

.method protected final d(J)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nq:Lcom/thinkup/core/common/inner/ui/component/d;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/component/d;->m(J)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/inner/m/d;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/o;->d(Lcom/thinkup/core/common/inner/m/d;)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/inner/q/q;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/o;->m(Lcom/thinkup/core/common/inner/q/q;)V

    :cond_0
    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/o;->d(Z)V

    :cond_0
    return-void
.end method

.method protected abstract d(I)Z
.end method

.method protected d0()V
    .locals 4

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m0:Z

    .line 5302
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dd()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn:I

    .line 5304
    new-instance v0, Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 5305
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 5306
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->init(ZZLcom/thinkup/core/common/inner/ui/BaseEndCardView$d;)V

    .line 5316
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    .line 5318
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mq()V

    .line 5321
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->load()V

    .line 5323
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5325
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mn()V

    .line 5328
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0()V

    return-void
.end method

.method protected abstract dd()I
.end method

.method public destroy()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->destroy()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-void
.end method

.method protected dm()V
    .locals 0

    return-void
.end method

.method protected dn()V
    .locals 0

    return-void
.end method

.method protected do()V
    .locals 0

    return-void
.end method

.method protected dq()V
    .locals 0

    return-void
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    return-wide v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    return-wide v0
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md:Z

    return v0
.end method

.method public init()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o()V

    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m0:Z

    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mm:Z

    return v0
.end method

.method protected final m(I)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nq:Lcom/thinkup/core/common/inner/ui/component/d;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/ui/component/d;->d(I)V

    :cond_0
    return-void
.end method

.method protected final m(J)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nq:Lcom/thinkup/core/common/inner/ui/component/d;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/component/d;->d(J)V

    :cond_0
    return-void
.end method

.method protected abstract m0()V
.end method

.method protected final md()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->o()V

    :cond_0
    return-void
.end method

.method protected mm()V
    .locals 2

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m(I)V

    .line 8452
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8453
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final mn()V
    .locals 3

    .line 8530
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    :cond_2
    return-void
.end method

.method protected mo()V
    .locals 2

    .line 9521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected abstract mq()V
.end method

.method protected n0()V
    .locals 0

    return-void
.end method

.method protected final nd()Lcom/thinkup/core/common/inner/ui/CloseImageView;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    return-object v0
.end method

.method protected final nm()Lcom/thinkup/core/common/inner/ui/PanelView;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    return-object v0
.end method

.method protected final nn()Z
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final no()Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final nq()Z
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mn:Landroid/widget/RelativeLayout;

    .line 222
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 223
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_shade_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    .line 225
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/PanelView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    .line 226
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_count_down_view_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/CountDownView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0o:Lcom/thinkup/core/common/inner/ui/CountDownView;

    .line 227
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_mute_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/MuteImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    .line 228
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nm:Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_progress_bar_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0q:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    .line 232
    new-instance v0, Lcom/thinkup/core/common/inner/ui/component/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0o:Lcom/thinkup/core/common/inner/ui/CountDownView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0q:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/component/d;-><init>(Lcom/thinkup/core/common/dm/nq;Lcom/thinkup/core/common/inner/ui/CountDownView;Lcom/thinkup/core/basead/ui/web/WebProgressBarView;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->nq:Lcom/thinkup/core/common/inner/ui/component/d;

    .line 2249
    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->no:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 2250
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 2412
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m(I)V

    .line 236
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dq()V

    .line 2521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2420
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 4521
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->n0:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 2421
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn()V

    .line 239
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->do()V

    .line 241
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dm:Z

    return-void
.end method

.method protected final o0()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md:Z

    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0n:J

    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->m0:Z

    return-void
.end method

.method public setListener(Lcom/thinkup/core/common/inner/q/o;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0d:J

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mm:Z

    return-void
.end method
