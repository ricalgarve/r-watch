.class public final Lcom/thinkup/core/common/mm/m/qm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/qm$d;
    }
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/q0;

.field final d0:Lcom/thinkup/core/common/mm/m/nn;

.field final dd:Lcom/thinkup/core/common/mm/m/qn;

.field final dm:Lcom/thinkup/core/common/mm/m/qm;

.field final dn:Lcom/thinkup/core/common/mm/m/qm;

.field final do:Lcom/thinkup/core/common/mm/m/qm;

.field final dq:J

.field final m:Lcom/thinkup/core/common/mm/m/oo;

.field final m0:J

.field final md:Lcom/thinkup/core/common/mm/m/d/m/n;

.field private volatile mm:Lcom/thinkup/core/common/mm/m/o;

.field final n:I

.field final o:Ljava/lang/String;

.field final q:Lcom/thinkup/core/common/mm/m/nm;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/qm$d;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->d:Lcom/thinkup/core/common/mm/m/q0;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 63
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->m:Lcom/thinkup/core/common/mm/m/oo;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 64
    iget v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    .line 65
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->o:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->q:Lcom/thinkup/core/common/mm/m/nm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->q:Lcom/thinkup/core/common/mm/m/nm;

    .line 67
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    .line 68
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->dd:Lcom/thinkup/core/common/mm/m/qn;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    .line 69
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->dm:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dm:Lcom/thinkup/core/common/mm/m/qm;

    .line 70
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->dn:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dn:Lcom/thinkup/core/common/mm/m/qm;

    .line 71
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->do:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->do:Lcom/thinkup/core/common/mm/m/qm;

    .line 72
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->dq:J

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dq:J

    .line 73
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm$d;->m0:J

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm;->m0:J

    .line 74
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm$d;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    return-void
.end method

.method private d(J)Lcom/thinkup/core/common/mm/m/qn;
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dm()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/q;->m(J)Z

    .line 166
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->o()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;J)Lcom/thinkup/core/common/mm/n/o;

    .line 167
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qn;->d()Lcom/thinkup/core/common/mm/m/o0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mn()Lcom/thinkup/core/common/mm/m/nn;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->q()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mo()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mq()Lcom/thinkup/core/common/mm/m/qm;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dn:Lcom/thinkup/core/common/mm/m/qm;

    return-object v0
.end method

.method private n0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/dm;",
            ">;"
        }
    .end annotation

    .line 242
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 243
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 245
    const-string v0, "Proxy-Authenticate"

    .line 1139
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    .line 249
    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/nn;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 247
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/q0;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/m/nn;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    return-object v0
.end method

.method public final dd()Lcom/thinkup/core/common/mm/m/qn;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    return-object v0
.end method

.method public final dm()Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    .line 183
    new-instance v0, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>(Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v0
.end method

.method public final dn()Lcom/thinkup/core/common/mm/m/qm;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dm:Lcom/thinkup/core/common/mm/m/qm;

    return-object v0
.end method

.method public final do()Lcom/thinkup/core/common/mm/m/qm;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->do:Lcom/thinkup/core/common/mm/m/qm;

    return-object v0
.end method

.method public final dq()Lcom/thinkup/core/common/mm/m/o;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->mm:Lcom/thinkup/core/common/mm/m/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->mm:Lcom/thinkup/core/common/mm/m/o;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/oo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->m:Lcom/thinkup/core/common/mm/m/oo;

    return-object v0
.end method

.method public final m0()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm;->dq:J

    return-wide v0
.end method

.method public final md()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm;->m0:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/thinkup/core/common/mm/m/nm;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm;->q:Lcom/thinkup/core/common/mm/m/nm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/qm;->m:Lcom/thinkup/core/common/mm/m/oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mm/m/qm;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/qm;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 2049
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
