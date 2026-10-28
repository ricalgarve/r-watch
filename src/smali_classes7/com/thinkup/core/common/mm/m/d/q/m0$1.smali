.class final Lcom/thinkup/core/common/mm/m/d/q/m0$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/q/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/q;I)Z
    .locals 2

    int-to-long v0, p2

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
