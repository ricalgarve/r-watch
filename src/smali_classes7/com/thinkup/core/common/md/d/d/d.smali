.class public Lcom/thinkup/core/common/md/d/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/d/d/d$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/thinkup/core/common/md/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/d;->m:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/thinkup/core/common/md/d/d/d;->n:Ljava/lang/String;

    return-void
.end method

.method private static m(Lcom/thinkup/core/common/md/m/o;)Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/m;->dd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/d/o;
    .locals 3

    .line 1047
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 1049
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1050
    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/m;->dd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/thinkup/core/common/md/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m/d;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/thinkup/core/common/md/d/d/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/md/m/d;->o(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/thinkup/core/common/md/d/d/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/md/m/d;->q(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/md/m/dd;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/md/m/d;->m(I)V

    .line 72
    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d/d;->o:Lcom/thinkup/core/common/md/m/d;

    .line 74
    new-instance v2, Lcom/thinkup/core/common/md/d/d/d$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v0, v1}, Lcom/thinkup/core/common/md/d/d/d$d;-><init>(Lcom/thinkup/core/common/md/m/d;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/common/md/m/d;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d;->o:Lcom/thinkup/core/common/md/m/d;

    return-object v0
.end method
