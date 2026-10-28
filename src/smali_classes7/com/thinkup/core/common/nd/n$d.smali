.class public final Lcom/thinkup/core/common/nd/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/thinkup/core/common/nd/n$d;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/nd/n$d;
    .locals 0

    .line 58
    iput p1, p0, Lcom/thinkup/core/common/nd/n$d;->n:I

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/thinkup/core/common/nd/n$d;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/thinkup/core/common/nd/n$d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/nd/n$d;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/nd/n;
    .locals 7

    .line 1071
    iget-object v0, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1073
    iput v0, p0, Lcom/thinkup/core/common/nd/n$d;->n:I

    .line 79
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/nd/n;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/n$d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/n$d;->m:Ljava/lang/String;

    iget v4, p0, Lcom/thinkup/core/common/nd/n$d;->n:I

    iget v5, p0, Lcom/thinkup/core/common/nd/n$d;->o:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/nd/n;-><init>(Landroid/content/Context;Ljava/lang/String;IIB)V

    return-object v1
.end method

.method public final m(I)Lcom/thinkup/core/common/nd/n$d;
    .locals 0

    .line 63
    iput p1, p0, Lcom/thinkup/core/common/nd/n$d;->o:I

    return-object p0
.end method
