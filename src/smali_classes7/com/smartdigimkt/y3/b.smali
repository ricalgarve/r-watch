.class public final Lcom/smartdigimkt/y3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/smartdigimkt/y3/b;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/smartdigimkt/y3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/y3/b;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/smartdigimkt/y3/b;-><init>([J)V

    sput-object v0, Lcom/smartdigimkt/y3/b;->d:Lcom/smartdigimkt/y3/b;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/y3/b;->a:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y3/b;->b:[J

    .line 5
    new-array p1, v0, [Lcom/smartdigimkt/y3/a;

    iput-object p1, p0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    new-instance v2, Lcom/smartdigimkt/y3/a;

    invoke-direct {v2}, Lcom/smartdigimkt/y3/a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
