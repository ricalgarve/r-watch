.class public final Lcom/thinkup/core/common/mm/d/dq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/d/dq$d;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final d0:I = 0x3

.field public static final dd:I = 0x3

.field public static final dm:I = 0x3e7

.field public static final dn:Lcom/thinkup/core/common/mm/d/dq;

.field public static final do:Lcom/thinkup/core/common/mm/d/dq;

.field public static final m:I = 0x1

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final q:I = 0x2


# instance fields
.field public final dq:I

.field public final m0:Lcom/thinkup/core/common/mm/d/dq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/thinkup/core/common/mm/d/dq;

    sget-object v1, Lcom/thinkup/core/common/mm/d/dq$d;->d:Lcom/thinkup/core/common/mm/d/dq$d;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/d/dq;-><init>(Lcom/thinkup/core/common/mm/d/dq$d;)V

    sput-object v0, Lcom/thinkup/core/common/mm/d/dq;->dn:Lcom/thinkup/core/common/mm/d/dq;

    .line 41
    new-instance v0, Lcom/thinkup/core/common/mm/d/dq;

    sget-object v1, Lcom/thinkup/core/common/mm/d/dq$d;->m:Lcom/thinkup/core/common/mm/d/dq$d;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/d/dq;-><init>(Lcom/thinkup/core/common/mm/d/dq$d;)V

    sput-object v0, Lcom/thinkup/core/common/mm/d/dq;->do:Lcom/thinkup/core/common/mm/d/dq;

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/mm/d/dq$d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/dq;->m0:Lcom/thinkup/core/common/mm/d/dq$d;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/thinkup/core/common/mm/d/dq;->dq:I

    return-void
.end method
