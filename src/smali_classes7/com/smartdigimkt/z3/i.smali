.class public final Lcom/smartdigimkt/z3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/smartdigimkt/x3/l0;


# direct methods
.method public constructor <init>([I[Lcom/smartdigimkt/x3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z3/i;->b:[I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/z3/i;->a:I

    return-void
.end method
