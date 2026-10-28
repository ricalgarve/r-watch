.class public abstract Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseTUView;


# instance fields
.field private d:Lcom/thinkup/core/common/no/d/d0$m;

.field protected do:Landroid/widget/TextView;

.field protected dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

.field private m:J

.field protected m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

.field protected md:Ljava/lang/String;

.field protected mm:Ljava/util/Timer;

.field protected volatile mn:Z

.field protected mo:Lcom/thinkup/core/common/inner/q/d;

.field final mq:J

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected n0:Lcom/thinkup/core/common/inner/ui/q/d;

.field protected nd:I

.field nm:Z

.field nn:Z

.field no:Z

.field nq:Z

.field public ranDom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;)V

    .line 43
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 49
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mq:J

    const-wide/16 v0, 0x1388

    .line 50
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nm:Z

    .line 150
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    .line 151
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)V

    .line 43
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 49
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mq:J

    const-wide/16 p1, 0x1388

    .line 50
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nm:Z

    .line 150
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    .line 151
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->dnd()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 69
    :goto_0
    new-instance v0, Lcom/thinkup/core/common/no/d/d0$m;

    invoke-direct {v0, p3}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d:Lcom/thinkup/core/common/no/d/d0$m;

    .line 71
    iput-object p4, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mo:Lcom/thinkup/core/common/inner/q/d;

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p3, p4, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p3, p4, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    .line 76
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_shade_area"

    invoke-static {p3, p4, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    .line 77
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->dn()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    .line 78
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mn:Z

    .line 81
    new-instance p1, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object p4, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {p1, p3, p4}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->n0:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 82
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 84
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->ranDom:I

    .line 85
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->d()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nd:I

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget p1, p1, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x27

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nd:I

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)Lcom/thinkup/core/common/no/d/d0$m;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d:Lcom/thinkup/core/common/no/d/d0$m;

    return-object p0
.end method

.method private d(J)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->dq()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(J)V

    return-void
.end method

.method private dd()V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nd:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->ranDom:I

    if-lt v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 215
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 219
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    .line 221
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mm:Ljava/util/Timer;

    .line 222
    new-instance v4, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    invoke-direct {v4, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 242
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(J)V

    .line 243
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    return-void
.end method

.method private dm()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->q()V

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    return-void
.end method

.method private static dn()V
    .locals 0

    return-void
.end method

.method private static do()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    return-wide p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V
    .locals 2

    .line 2255
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->q()V

    .line 2256
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->md:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2257
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    return-void
.end method

.method private o()V
    .locals 9

    .line 168
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    .line 175
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2183
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nd:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->ranDom:I

    if-lt v0, v2, :cond_3

    .line 2194
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_2

    .line 2195
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2210
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    .line 2211
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    goto :goto_1

    .line 2214
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 2215
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 2219
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    .line 2221
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mm:Ljava/util/Timer;

    .line 2222
    new-instance v4, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    invoke-direct {v4, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2242
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(J)V

    .line 2243
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    return-void
.end method


# virtual methods
.method protected final a_()V
    .locals 1

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nm:Z

    .line 276
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mo:Lcom/thinkup/core/common/inner/q/d;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    :cond_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 98
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 100
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [I

    .line 105
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 106
    aget v2, v2, v3

    if-ge v2, v1, :cond_2

    sub-int/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 110
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 111
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 111
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_btn_mute_id"

    invoke-static {v2, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_feedback_ll_id"

    invoke-static {v2, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/inner/q/q;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->oq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$4;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$4;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    return-void
.end method

.method protected final d0()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mm:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mm:Ljava/util/Timer;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 310
    invoke-super/range {p0 .. p5}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->onLayout(ZIIII)V

    .line 311
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->checkSkipViewLocation()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 8

    .line 144
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_3

    .line 1168
    iget-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1171
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nn:Z

    .line 1175
    iget-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nq:Z

    if-nez p1, :cond_3

    .line 1183
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nd:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->ranDom:I

    if-lt p1, v1, :cond_1

    .line 1194
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    if-eqz p1, :cond_0

    .line 1195
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1210
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz p1, :cond_2

    .line 1211
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 1215
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 1219
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    .line 1221
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mm:Ljava/util/Timer;

    .line 1222
    new-instance v3, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    invoke-direct {v3, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1242
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(J)V

    .line 1243
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m:J

    :cond_3
    return-void
.end method

.method protected q()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d0()V

    .line 263
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mn:Z

    .line 266
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->mo:Lcom/thinkup/core/common/inner/q/d;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/thinkup/core/common/inner/q/d;->m()V

    :cond_0
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->n:Ljava/util/Map;

    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 156
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->nq:Z

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    :cond_1
    return-void
.end method
