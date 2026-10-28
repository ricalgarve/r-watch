.class public final Lcom/thinkup/core/common/mm/m/d/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq;


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/n/m;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 7

    .line 37
    check-cast p1, Lcom/thinkup/core/common/mm/m/d/n/dd;

    .line 38
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/n/dd;->dm()Lcom/thinkup/core/common/mm/m/d/m/n;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/n/dd;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(Lcom/thinkup/core/common/mm/m/q0;)V

    .line 47
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/n/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    const-string v3, "Expect"

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "100-continue"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->n()V

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(Z)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 68
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n;->m(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/n/o;)V

    .line 70
    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/o;->close()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->do()V

    .line 74
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/m/q;->dd()Z

    move-result v3

    if-nez v3, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->dm()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->do()V

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->o()V

    const/4 v3, 0x0

    if-nez v4, :cond_5

    .line 94
    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(Z)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 98
    :cond_5
    invoke-virtual {v4, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/d/m/q;->n()Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_6

    .line 108
    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(Z)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/m/q;->n()Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nm;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v5

    .line 120
    :cond_6
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/n/m;->d:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x65

    if-ne v5, p1, :cond_7

    .line 122
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/n;->o:Lcom/thinkup/core/common/mm/m/qn;

    .line 123
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 132
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    :cond_8
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->dm()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_b

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    :cond_b
    return-object p1

    .line 137
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
