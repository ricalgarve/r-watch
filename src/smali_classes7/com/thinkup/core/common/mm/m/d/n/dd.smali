.class public final Lcom/thinkup/core/common/mm/m/d/n/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq$d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lcom/thinkup/core/common/mm/m/q;

.field private final dd:I

.field private final dm:I

.field private final dn:I

.field private do:I

.field private final m:Lcom/thinkup/core/common/mm/m/d/m/do;

.field private final n:Lcom/thinkup/core/common/mm/m/d/m/n;

.field private final o:I

.field private final q:Lcom/thinkup/core/common/mm/m/q0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;",
            "Lcom/thinkup/core/common/mm/m/d/m/do;",
            "Lcom/thinkup/core/common/mm/m/d/m/n;",
            "I",
            "Lcom/thinkup/core/common/mm/m/q0;",
            "Lcom/thinkup/core/common/mm/m/q;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    .line 56
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    .line 57
    iput p4, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    .line 58
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->q:Lcom/thinkup/core/common/mm/m/q0;

    .line 59
    iput-object p6, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    .line 60
    iput p7, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd:I

    .line 61
    iput p8, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm:I

    .line 62
    iput p9, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dn:I

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/nq$d;
    .locals 13

    .line 74
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 75
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/n/dd;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    iget v7, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->q:Lcom/thinkup/core/common/mm/m/q0;

    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    iget v11, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm:I

    iget v12, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dn:I

    invoke-direct/range {v3 .. v12}, Lcom/thinkup/core/common/mm/m/d/n/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V

    return-object v3
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/q0;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->q:Lcom/thinkup/core/common/mm/m/q0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/n/dd;->d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 14

    .line 122
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 124
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->do:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->do:I

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/no;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->do:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget v4, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    :goto_1
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/n/dd;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    add-int/lit8 v8, v0, 0x1

    iget-object v10, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    iget v11, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd:I

    iget v12, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm:I

    iget v13, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dn:I

    move-object v9, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/thinkup/core/common/mm/m/d/n/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V

    .line 141
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/mm/m/nq;

    .line 142
    invoke-interface {p1, v4}, Lcom/thinkup/core/common/mm/m/nq;->d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 145
    iget v5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v4, v4, Lcom/thinkup/core/common/mm/m/d/n/dd;->do:I

    if-ne v4, v1, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " returned a response with no body"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " returned null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final d0()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dn:I

    return v0
.end method

.method public final dd()Lcom/thinkup/core/common/mm/m/d/m/do;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    return-object v0
.end method

.method public final dm()Lcom/thinkup/core/common/mm/m/d/m/n;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/do;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(ILjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/nq$d;
    .locals 13

    .line 84
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 85
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/n/dd;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    iget v7, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->q:Lcom/thinkup/core/common/mm/m/q0;

    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    iget v10, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd:I

    iget v12, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dn:I

    invoke-direct/range {v3 .. v12}, Lcom/thinkup/core/common/mm/m/d/n/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V

    return-object v3
.end method

.method public final n(ILjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/nq$d;
    .locals 13

    .line 94
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    .line 95
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/n/dd;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->n:Lcom/thinkup/core/common/mm/m/d/m/n;

    iget v7, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->o:I

    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->q:Lcom/thinkup/core/common/mm/m/q0;

    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    iget v10, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd:I

    iget v11, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm:I

    invoke-direct/range {v3 .. v12}, Lcom/thinkup/core/common/mm/m/d/n/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V

    return-object v3
.end method

.method public final n()Lcom/thinkup/core/common/mm/m/q;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->d0:Lcom/thinkup/core/common/mm/m/q;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm:I

    return v0
.end method
