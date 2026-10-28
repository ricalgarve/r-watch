.class public Lcom/thinkup/core/common/inner/ui/BaseATActivity;
.super Landroid/app/Activity;


# static fields
.field public static final d:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field d0:F

.field dd:Z

.field dm:Z

.field dn:Lcom/thinkup/core/common/m$d;

.field do:Lcom/thinkup/core/common/inner/q/o;

.field dq:Z

.field m:Z

.field private m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

.field private md:Lcom/thinkup/core/common/dm/no;

.field private mm:Lcom/thinkup/core/common/dm/nn;

.field private mn:Ljava/lang/String;

.field private mo:Lcom/thinkup/core/common/inner/q/m$m;

.field private mq:Ljava/lang/String;

.field n:Lcom/thinkup/core/common/dm/dnn;

.field private n0:I

.field private nd:I

.field private nm:Z

.field private nn:Z

.field private no:Z

.field private nq:Z

.field o:J

.field private o0:Z

.field q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    .line 83
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d0:F

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dd:Z

    .line 86
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dm:Z

    .line 90
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)V

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dn:Lcom/thinkup/core/common/m$d;

    .line 222
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dq:Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)Lcom/thinkup/core/common/dm/nn;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;
    .locals 3

    .line 209
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 213
    iget-boolean p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nq:Z

    if-eqz p1, :cond_1

    .line 1599
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;-><init>()V

    .line 1600
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 1601
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 1602
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mq:Ljava/lang/String;

    .line 1603
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    iget p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nd:I

    .line 1604
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 1605
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d()Lcom/thinkup/core/common/inner/mixad/n/d/d;

    move-result-object p1

    .line 1607
    new-instance p2, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/inner/mixad/n/d/d;)V

    .line 1608
    invoke-interface {p2}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object p1

    .line 1609
    instance-of p2, p1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz p2, :cond_1

    .line 1610
    instance-of p2, p1, Lcom/thinkup/core/common/m0/q/d/q;

    iput-boolean p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o0:Z

    .line 1611
    check-cast p1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Z)Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 599
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;-><init>()V

    .line 600
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 601
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 602
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mq:Ljava/lang/String;

    .line 603
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    iget p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nd:I

    .line 604
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d()Lcom/thinkup/core/common/inner/mixad/n/d/d;

    move-result-object p1

    .line 607
    new-instance p2, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/inner/mixad/n/d/d;)V

    .line 608
    invoke-interface {p2}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object p1

    .line 609
    instance-of p2, p1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz p2, :cond_1

    .line 610
    instance-of p2, p1, Lcom/thinkup/core/common/m0/q/d/q;

    iput-boolean p2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o0:Z

    .line 611
    check-cast p1, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    :try_start_0
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/thinkup/core/common/inner/ui/o/d;->d()Lcom/thinkup/core/common/inner/ui/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/o/d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, v0, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mq:Ljava/lang/String;

    .line 175
    iget v1, v0, Lcom/thinkup/core/basead/m/d;->d:I

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    .line 176
    iget-object v1, v0, Lcom/thinkup/core/basead/m/d;->n:Lcom/thinkup/core/common/dm/nn;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    .line 177
    iget-object v0, v0, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    .line 184
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(ILcom/thinkup/core/common/dm/no;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nq:Z

    return-void

    .line 187
    :cond_1
    const-string v0, "tpn_thinkup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Intent is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;)V
    .locals 5

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 123
    :cond_0
    const-string v2, "thinkup_BaseATActivity"

    const-string v3, "Activity is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    iget v2, p1, Lcom/thinkup/core/basead/m/d;->d:I

    iget-object v3, p1, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    invoke-static {v2, v3}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(ILcom/thinkup/core/common/dm/no;)Z

    move-result v2

    .line 127
    iget v3, p1, Lcom/thinkup/core/basead/m/d;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 128
    iget-boolean v2, p1, Lcom/thinkup/core/basead/m/d;->do:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    const-class v2, Lcom/thinkup/core/common/inner/ui/TULandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 129
    :cond_2
    :goto_1
    const-class v2, Lcom/thinkup/core/common/inner/ui/TULandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    if-nez v2, :cond_5

    .line 134
    iget-boolean v2, p1, Lcom/thinkup/core/basead/m/d;->do:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 137
    :cond_4
    const-class v2, Lcom/thinkup/core/common/inner/ui/TUPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    const-class v2, Lcom/thinkup/core/common/inner/ui/TUPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    :goto_3
    const-string v2, "extra_event_id"

    iget-object v3, p1, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/thinkup/core/common/inner/ui/o/d;->d()Lcom/thinkup/core/common/inner/ui/o/d;

    move-result-object v2

    iget-object v3, p1, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/thinkup/core/common/inner/ui/o/d;->d(Ljava/lang/String;Lcom/thinkup/core/basead/m/d;)V

    .line 148
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v0

    iget-object p1, p1, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/m;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/q/m$m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 161
    const-string v0, "10000"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V

    :cond_7
    return-void
.end method

.method private static d(ILcom/thinkup/core/common/dm/no;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 197
    iget-object p0, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/nq;->nn()Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)Lcom/thinkup/core/common/inner/q/m$m;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 245
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/m0/q/d/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p0}, Lcom/thinkup/core/common/m0/q/d/d$d;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 331
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 332
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 333
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->no:Z

    .line 335
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    .line 336
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    .line 338
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d0:F

    .line 339
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dd:Z

    .line 341
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dm:Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->finish()V

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, v0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 2

    .line 346
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->do:Lcom/thinkup/core/common/inner/q/o;

    .line 425
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setListener(Lcom/thinkup/core/common/inner/q/o;)V

    if-eqz p1, :cond_0

    .line 6331
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 6332
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 6333
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->no:Z

    .line 6335
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    .line 6336
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    .line 6338
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d0:F

    .line 6339
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dd:Z

    .line 6341
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dm:Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nm:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setIsShowEndCard(Z)V

    .line 431
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->no:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setHasReward(Z)V

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nn:Z

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setVideoMute(Z)V

    .line 435
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setShowBannerTime(J)V

    .line 436
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setHideBannerTime(J)V

    .line 440
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    if-eqz v0, :cond_2

    .line 445
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 619
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dq:Z

    if-eqz v0, :cond_0

    .line 621
    sget-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isHideNavAndStatusBar:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->dnm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x802

    .line 635
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 636
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x400

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected d(Landroid/os/Bundle;)V
    .locals 6

    .line 252
    instance-of v0, p0, Lcom/thinkup/core/common/inner/ui/TULandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 253
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nd:I

    goto :goto_0

    .line 255
    :cond_0
    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nd:I

    .line 3168
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3170
    const-string v2, "tpn_thinkup"

    if-eqz v0, :cond_2

    .line 3171
    :try_start_0
    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    .line 3172
    invoke-static {}, Lcom/thinkup/core/common/inner/ui/o/d;->d()Lcom/thinkup/core/common/inner/ui/o/d;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/o/d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3174
    iget-object v3, v0, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mq:Ljava/lang/String;

    .line 3175
    iget v3, v0, Lcom/thinkup/core/basead/m/d;->d:I

    iput v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    .line 3176
    iget-object v3, v0, Lcom/thinkup/core/basead/m/d;->n:Lcom/thinkup/core/common/dm/nn;

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    .line 3177
    iget-object v0, v0, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    .line 3184
    :cond_1
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    invoke-static {v0, v3}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(ILcom/thinkup/core/common/dm/no;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nq:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Intent is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3190
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/q/m;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/q/m$m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    .line 260
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    const-string v3, "40002"

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    if-nez v0, :cond_5

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " onCreate: OfferAd = null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    if-eqz p1, :cond_4

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    return-void

    .line 286
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/m;->d()Lcom/thinkup/core/common/m;

    move-result-object v0

    const-string v2, "1"

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dn:Lcom/thinkup/core/common/m$d;

    invoke-virtual {v0, v2, v4}, Lcom/thinkup/core/common/m;->d(Ljava/lang/String;Lcom/thinkup/core/common/m$d;)V

    .line 290
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/mixad/d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 293
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v4

    .line 294
    instance-of v5, v4, Lcom/thinkup/core/common/m0/q/d/dd;

    if-eqz v5, :cond_6

    .line 295
    check-cast v4, Lcom/thinkup/core/common/m0/q/d/dd;

    invoke-interface {v4}, Lcom/thinkup/core/common/m0/q/d/dd;->d()Lcom/thinkup/core/api/BaseAd;

    move-result-object v4

    .line 296
    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dq:Z

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 3209
    :goto_4
    iget v5, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n0:I

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_7

    .line 3213
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nq:Z

    if-eqz v0, :cond_7

    .line 3599
    new-instance v5, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    invoke-direct {v5}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;-><init>()V

    .line 3600
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 3601
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 3602
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mq:Ljava/lang/String;

    .line 3603
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nd:I

    .line 3604
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 3605
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d()Lcom/thinkup/core/common/inner/mixad/n/d/d;

    move-result-object v0

    .line 3607
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/inner/mixad/n/d/d;)V

    .line 3608
    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object v0

    .line 3609
    instance-of v1, v0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz v1, :cond_7

    .line 3610
    instance-of v1, v0, Lcom/thinkup/core/common/m0/q/d/q;

    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o0:Z

    .line 3611
    check-cast v0, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    .line 299
    :goto_5
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-nez v0, :cond_9

    .line 301
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    if-eqz p1, :cond_10

    .line 302
    const-string v0, "mScreenAdView is null."

    invoke-static {v3, v0}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V

    goto/16 :goto_8

    .line 307
    :cond_9
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nq:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 311
    invoke-virtual {v4}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    invoke-static {v2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 316
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->setContentView(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->setContentView(Landroid/view/View;)V

    goto :goto_7

    .line 309
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->setContentView(Landroid/view/View;)V

    .line 4346
    :goto_7
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->do:Lcom/thinkup/core/common/inner/q/o;

    .line 4425
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setListener(Lcom/thinkup/core/common/inner/q/o;)V

    if-eqz p1, :cond_e

    .line 5331
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 5332
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 5333
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->no:Z

    .line 5335
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    .line 5336
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    .line 5338
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d0:F

    .line 5339
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dd:Z

    .line 5341
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dm:Z

    .line 4430
    :cond_e
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nm:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setIsShowEndCard(Z)V

    .line 4431
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->no:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setHasReward(Z)V

    if-eqz p1, :cond_f

    .line 4434
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->nn:Z

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setVideoMute(Z)V

    .line 4435
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setShowBannerTime(J)V

    .line 4436
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->setHideBannerTime(J)V

    .line 4440
    :cond_f
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_8
    return-void

    :catchall_1
    move-exception p1

    .line 4442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4444
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    if-eqz v0, :cond_11

    .line 4445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 4448
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4450
    :cond_11
    :goto_9
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    return-void

    .line 261
    :cond_12
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "Start Screen Ad Error."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_4
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mo:Lcom/thinkup/core/common/inner/q/m$m;

    if-eqz p1, :cond_13

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Start FullScreen Ad Error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/m/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :cond_13
    :goto_b
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->onActivityResult(IILandroid/content/Intent;)V

    .line 589
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 229
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;)V

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(Landroid/os/Bundle;)V

    .line 235
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o()V

    .line 2245
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/mixad/d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/m0/q/d/d$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2247
    invoke-interface {p1, p0}, Lcom/thinkup/core/common/m0/q/d/d$d;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n:Lcom/thinkup/core/common/dm/dnn;

    .line 541
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->do:Lcom/thinkup/core/common/inner/q/o;

    .line 542
    invoke-static {}, Lcom/thinkup/core/common/m;->d()Lcom/thinkup/core/common/m;

    move-result-object v1

    const-string v2, "1"

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->dn:Lcom/thinkup/core/common/m$d;

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/m;->m(Ljava/lang/String;Lcom/thinkup/core/common/m$d;)V

    .line 543
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->removeAllViews()V

    .line 545
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    .line 6369
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->destroy()V

    .line 546
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-static {}, Lcom/thinkup/core/common/d/mn;->d()Lcom/thinkup/core/common/d/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mn;->m()V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_2

    .line 554
    invoke-static {}, Lcom/thinkup/core/common/nn/n;->d()Lcom/thinkup/core/common/nn/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->md:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nn/n;->d(Ljava/lang/String;)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/m;->m(Ljava/lang/String;)V

    .line 561
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 569
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 534
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 494
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n()V

    goto :goto_0

    .line 500
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 503
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o()V

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m:Z

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n:Lcom/thinkup/core/common/dm/dnn;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n:Lcom/thinkup/core/common/dm/dnn;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 465
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 466
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->isShowEndCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "extra_is_show_end_card"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->isVideoMute()Z

    move-result v0

    .line 473
    const-string v1, "extra_is_mute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->hasReward()Z

    move-result v0

    .line 477
    const-string v1, "extra_has_reward_savestate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getShowBannerTime()J

    move-result-wide v0

    .line 481
    const-string v2, "extra_show_banner_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 484
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m0:Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->getHideBannerTime()J

    move-result-wide v0

    .line 485
    const-string v2, "extra_hide_banner_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 526
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->o()V

    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 577
    const-string p1, "myoffer_half_screen_fit_by_o"

    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void

    .line 579
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
