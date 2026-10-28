.class public final Lcom/smartdigimkt/z3/g;
.super Lcom/smartdigimkt/z3/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z3/j;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/smartdigimkt/z3/d;->s:Lcom/smartdigimkt/z3/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/b4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZI)Z
    .locals 1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
