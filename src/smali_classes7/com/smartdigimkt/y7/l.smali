.class public abstract Lcom/smartdigimkt/y7/l;
.super Lcom/smartdigimkt/y7/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y7/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y7/l;->c:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/y7/d;->a:I

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/smartdigimkt/y7/l;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/smartdigimkt/y7/l;->e:Z

    return-void
.end method
