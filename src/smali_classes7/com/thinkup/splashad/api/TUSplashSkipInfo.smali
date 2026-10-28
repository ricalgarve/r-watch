.class public Lcom/thinkup/splashad/api/TUSplashSkipInfo;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "TUSplashSkipInfo"


# instance fields
.field mCallbackInterval:J

.field mContainer:Landroid/view/ViewGroup;

.field mCountDownDuration:J

.field mSkipView:Landroid/view/View;

.field mTUSplashSkipAdListener:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLcom/thinkup/splashad/api/TUSplashSkipAdListener;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 27
    iput-wide p2, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCountDownDuration:J

    .line 28
    iput-wide p4, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCallbackInterval:J

    .line 29
    iput-object p6, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mTUSplashSkipAdListener:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    const-wide/16 p4, 0x7d0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    .line 33
    sget-object p1, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCountDownDuration is less than or equal to 2000, reset to 2000"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-wide p4, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCountDownDuration:J

    .line 36
    :cond_0
    iget-wide p1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCallbackInterval:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_1

    .line 37
    sget-object p1, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCallbackInterval is less than or equal to 0, reset to 1000"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x3e8

    .line 38
    iput-wide p1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCallbackInterval:J

    return-void

    :cond_1
    const-wide/16 p3, 0x14

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 40
    sget-object p1, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCallbackInterval is less than 10, reset to 20"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-wide p3, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCallbackInterval:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;)V
    .locals 7

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;-><init>(Landroid/view/View;JJLcom/thinkup/splashad/api/TUSplashSkipAdListener;)V

    return-void
.end method


# virtual methods
.method public canUseCustomSkipView()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mSkipView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 81
    :cond_0
    iput-object v1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mTUSplashSkipAdListener:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    return-void
.end method

.method public getCallbackInterval()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCallbackInterval:J

    return-wide v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCountDownDuration()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mCountDownDuration:J

    return-wide v0
.end method

.method public getSkipView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mSkipView:Landroid/view/View;

    return-object v0
.end method

.method public getTUSplashSkipAdListener()Lcom/thinkup/splashad/api/TUSplashSkipAdListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mTUSplashSkipAdListener:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method
