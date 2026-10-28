.class public final Lcom/smartdigimkt/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/e0/a;->d:I

    const/16 v1, 0x7530

    .line 12
    iput v1, p0, Lcom/smartdigimkt/e0/a;->a:I

    .line 13
    iput v0, p0, Lcom/smartdigimkt/e0/a;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/smartdigimkt/e0/a;->d:I

    const/16 v0, 0x1388

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    const/16 v0, 0x1770

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/e0/a;->d:I

    .line 48
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/e0/a;->c:I

    return-void
.end method
