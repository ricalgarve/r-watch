.class public final Lcom/smartdigimkt/y7/e;
.super Lcom/smartdigimkt/y7/d;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y7/d;-><init>()V

    .line 2
    iput p2, p0, Lcom/smartdigimkt/y7/d;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/y7/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/smartdigimkt/y7/d;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/y7/e;

    iget-boolean p1, p1, Lcom/smartdigimkt/y7/e;->b:Z

    iget-boolean v0, p0, Lcom/smartdigimkt/y7/e;->b:Z

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
