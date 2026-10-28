.class public final Lcom/thinkup/core/common/n/d0;
.super Lcom/thinkup/core/common/n/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/n/d0$d;
    }
.end annotation


# instance fields
.field dm:Lcom/thinkup/core/common/n/d0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V
    .locals 6

    .line 19
    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/n/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    iput-object p3, v0, Lcom/thinkup/core/common/n/d0;->dm:Lcom/thinkup/core/common/n/d0$d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/n/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final m()Lcom/thinkup/core/common/n/n;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/n/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/n/d0;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/n/d0;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/m0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/n/d0;->dm:Lcom/thinkup/core/common/n/d0$d;

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2, v0}, Lcom/thinkup/core/common/n/d0$d;->d(Landroid/content/pm/PackageInfo;)V

    :cond_1
    return-object v1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
