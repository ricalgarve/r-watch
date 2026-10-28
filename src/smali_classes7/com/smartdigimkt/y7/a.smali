.class public final Lcom/smartdigimkt/y7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y7/a;->a:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/y7/a;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/smartdigimkt/y7/a;

    .line 2
    iget v0, p0, Lcom/smartdigimkt/y7/a;->a:I

    iget p1, p1, Lcom/smartdigimkt/y7/a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
