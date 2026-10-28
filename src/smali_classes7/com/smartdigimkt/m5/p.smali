.class public final Lcom/smartdigimkt/m5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x4/c5;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/x4/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/m5/p;->a:I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/m5/p;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/smartdigimkt/m5/p;->a:I

    check-cast p1, Lcom/smartdigimkt/m5/p;

    iget p1, p1, Lcom/smartdigimkt/m5/p;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
