.class final Lcom/thinkup/core/common/no/oq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dq/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dqd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/dqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/thinkup/core/common/no/oq$1;->d:Lcom/thinkup/core/common/dm/dqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0o;II)V
    .locals 0

    .line 294
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V

    if-ltz p3, :cond_0

    .line 297
    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/dm/m0o;->d0d(I)V

    .line 300
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object p2

    iget-object p3, p0, Lcom/thinkup/core/common/no/oq$1;->d:Lcom/thinkup/core/common/dm/dqd;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mdq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/dm/m0q;->m(I)V

    :cond_0
    return-void
.end method
