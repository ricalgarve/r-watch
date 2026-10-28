.class public final Lcom/thinkup/core/n/o/n$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/n/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final d0:I = 0x16

.field public static final dd:I = 0x17

.field public static final dm:I = 0x18

.field public static final dn:I = 0x19

.field public static final do:I = 0x1a

.field public static final dq:I = 0x1b

.field public static final m:I = 0x2

.field public static final m0:I = 0x1c

.field public static final md:I = 0x1d

.field public static final mm:I = 0x1e

.field public static final mn:I = 0x1f

.field public static final mo:I = 0x20

.field public static final mq:I = 0x21

.field public static final n:I = 0x3

.field public static final n0:I = 0x22

.field public static final nd:I = 0x23

.field public static final nm:I = 0x24

.field public static final nn:I = 0x25

.field public static final o:I = 0x4

.field public static final q:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
