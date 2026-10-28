.class Lcom/mbridge/msdk/foundation/tools/l;
.super Lcom/mbridge/msdk/foundation/tools/j;
.source "Container.java"


# instance fields
.field b:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/j;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/j;->a:I

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/l;->b:D

    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
