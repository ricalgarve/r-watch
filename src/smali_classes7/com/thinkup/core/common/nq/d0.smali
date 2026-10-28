.class public final Lcom/thinkup/core/common/nq/d0;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/common/dm/m0o;

.field m:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 12
    iput p2, p0, Lcom/thinkup/core/common/nq/d0;->m:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/thinkup/core/common/nq/d0;->m:I

    return v0
.end method
