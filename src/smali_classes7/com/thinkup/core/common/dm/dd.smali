.class public final Lcom/thinkup/core/common/dm/dd;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dd;->d:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/thinkup/core/common/dm/dd;->m:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/thinkup/core/common/dm/dd;->n:I

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd;->d:Ljava/lang/String;

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/thinkup/core/common/dm/dd;->n:I

    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2022
    iget v1, p1, Lcom/thinkup/core/common/dm/m0o;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    iget v1, p0, Lcom/thinkup/core/common/dm/dd;->n:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
