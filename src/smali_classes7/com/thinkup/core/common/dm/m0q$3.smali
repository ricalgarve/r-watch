.class final Lcom/thinkup/core/common/dm/m0q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dm/m0q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dm/m0q;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/common/dm/m0q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/m0q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0q$3;->m:Lcom/thinkup/core/common/dm/m0q;

    iput p2, p0, Lcom/thinkup/core/common/dm/m0q$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/dqn;)Z
    .locals 1

    .line 174
    iget v0, p0, Lcom/thinkup/core/common/dm/m0q$3;->d:I

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/dqn;->d(I)V

    const/4 p1, 0x1

    return p1
.end method
