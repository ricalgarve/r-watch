.class abstract Lcom/mbridge/msdk/foundation/tools/r;
.super Lcom/mbridge/msdk/foundation/tools/j;
.source "Container.java"


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/j;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/r;->c:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/j;->a:I

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/r;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/r;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/r;->b:Z

    return-void
.end method
