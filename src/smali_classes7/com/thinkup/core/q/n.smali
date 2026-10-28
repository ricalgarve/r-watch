.class public Lcom/thinkup/core/q/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/q/n$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/n;Lcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/thinkup/core/q/n;->d(ZLcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method private d(ZLcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V
    .locals 11

    .line 114
    iget-object v0, p2, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nm;->d0()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {p2, p1}, Lcom/thinkup/core/q/n$d;->d(Z)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {p2, p1}, Lcom/thinkup/core/q/n$d;->m(Z)Ljava/lang/String;

    move-result-object v6

    .line 119
    new-instance v1, Lcom/thinkup/core/q/n$2;

    move v8, p1

    move-object v10, p3

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/thinkup/core/q/n$2;-><init>(Lcom/thinkup/core/q/n;ZLcom/thinkup/core/common/md/nd;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/n$d;ZLjava/lang/String;Lcom/thinkup/core/common/md/nd;)V

    .line 183
    invoke-virtual {v1}, Lcom/thinkup/core/q/d/d;->d0()V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/md/dq;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md/dq;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;)V

    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0, p2}, Lcom/thinkup/core/common/md/dq;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;Lcom/thinkup/core/common/md/nd;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dm0()V

    .line 38
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/thinkup/core/common/dn;->d(Z)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/thinkup/core/common/dn;->d(Z)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mm0()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mmm()J

    move-result-wide v2

    :cond_2
    move-wide v8, v7

    .line 44
    new-instance v7, Lcom/thinkup/core/q/n$d;

    invoke-direct {v7, v1}, Lcom/thinkup/core/q/n$d;-><init>(B)V

    .line 45
    iput-object p1, v7, Lcom/thinkup/core/q/n$d;->d:Landroid/content/Context;

    .line 46
    iput-object p2, v7, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    .line 47
    iput-object v5, v7, Lcom/thinkup/core/q/n$d;->n:Ljava/lang/String;

    .line 48
    iput-object v6, v7, Lcom/thinkup/core/q/n$d;->o:Ljava/lang/String;

    .line 49
    iput-wide v8, v7, Lcom/thinkup/core/q/n$d;->dd:J

    .line 50
    iput-wide v2, v7, Lcom/thinkup/core/q/n$d;->dm:J

    .line 53
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    new-instance v4, Lcom/thinkup/core/common/md/mo;

    invoke-direct {v4, p3}, Lcom/thinkup/core/common/md/mo;-><init>(Lcom/thinkup/core/common/md/nd;)V

    .line 57
    invoke-direct {p0, v1, v7, v4}, Lcom/thinkup/core/q/n;->d(ZLcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object p1

    new-instance v2, Lcom/thinkup/core/q/n$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/q/n$1;-><init>(Lcom/thinkup/core/q/n;Lcom/thinkup/core/common/md/mo;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/n$d;)V

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/o;)V

    return-void

    :cond_3
    move-object v3, p0

    .line 99
    invoke-direct {p0, v1, v7, p3}, Lcom/thinkup/core/q/n;->d(ZLcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method
