.class public final Lcom/smartdigimkt/k3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/k3/z;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/k3/n;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/n;->c:Z

    .line 4
    iput p1, p0, Lcom/smartdigimkt/k3/n;->d:I

    return-void
.end method
