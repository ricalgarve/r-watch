.class public final Lcom/smartdigimkt/x0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x140

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/16 v3, 0x32

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/x0/f;->a:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void

    .line 21
    :cond_1
    iput v3, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 22
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x2d0

    if-ge p1, p2, :cond_3

    .line 25
    iput v3, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 26
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void

    .line 28
    :cond_3
    iput v1, p0, Lcom/smartdigimkt/x0/f;->a:I

    const/16 p1, 0x2d8

    .line 29
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void

    :cond_4
    const/16 p1, 0xfa

    .line 30
    iput p1, p0, Lcom/smartdigimkt/x0/f;->a:I

    const/16 p1, 0x12c

    .line 31
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void

    .line 32
    :cond_5
    iput v1, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 33
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    return-void
.end method
