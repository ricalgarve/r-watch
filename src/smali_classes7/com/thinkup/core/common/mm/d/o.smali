.class public abstract Lcom/thinkup/core/common/mm/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/d/dn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/d/o$d;
    }
.end annotation


# instance fields
.field protected final d:J

.field private final d0:Ljava/lang/String;

.field protected final m:I

.field private final q:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/d/o;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const/16 p2, 0x35

    const-wide/16 v0, 0x1f4

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/thinkup/core/common/mm/d/o;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/d/o;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/thinkup/core/common/mm/d/o;->m:I

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x1f4

    .line 33
    :goto_0
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/d/o;->d:J

    .line 34
    iput p5, p0, Lcom/thinkup/core/common/mm/d/o;->q:I

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/d/q;
    .locals 3

    .line 63
    iget v0, p0, Lcom/thinkup/core/common/mm/d/o;->q:I

    .line 2067
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2075
    new-instance v1, Lcom/thinkup/core/common/mm/d/o$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/d/o$d;-><init>()V

    .line 2076
    iget-object v2, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/thinkup/core/common/mm/d/o;->d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;

    move-result-object p1

    return-object p1

    .line 2072
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "server can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/thinkup/core/common/mm/d/o$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/d/o$d;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/thinkup/core/common/mm/d/o;->d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host can not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "server can not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/d/d0;
    .locals 5

    .line 59
    new-instance v0, Lcom/thinkup/core/common/mm/d/d0;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    iget v2, p0, Lcom/thinkup/core/common/mm/d/o;->m:I

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/d/o;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/mm/d/d0;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method abstract d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;
.end method

.method public final d(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 4

    .line 39
    iget-object p1, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    .line 1063
    iget v0, p0, Lcom/thinkup/core/common/mm/d/o;->q:I

    .line 1067
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1075
    new-instance v1, Lcom/thinkup/core/common/mm/d/o$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/d/o$d;-><init>()V

    .line 1076
    iget-object v2, p0, Lcom/thinkup/core/common/mm/d/o;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/thinkup/core/common/mm/d/o;->d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/d/q;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/d/m0;

    .line 50
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/m0;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1102
    iget v2, v1, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/m0;->m()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    iget v3, p0, Lcom/thinkup/core/common/mm/d/o;->q:I

    if-ne v2, v3, :cond_1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Lcom/thinkup/core/common/mm/d/m0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/thinkup/core/common/mm/d/m0;

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 1072
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1068
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "server can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
