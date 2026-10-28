.class public final Lcom/thinkup/core/common/mm/m/d/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq;


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/m/om;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/om;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/d;->d:Lcom/thinkup/core/common/mm/m/om;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 5

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/mm/m/d/n/dd;

    .line 36
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/n/dd;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/n/dd;->dd()Lcom/thinkup/core/common/mm/m/d/m/do;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Lcom/thinkup/core/common/mm/m/nq$d;Z)Lcom/thinkup/core/common/mm/m/d/m/n;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/thinkup/core/common/mm/m/d/n/dd;->d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1
.end method
