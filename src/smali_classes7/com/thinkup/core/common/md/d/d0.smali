.class public final Lcom/thinkup/core/common/md/d/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/d/d0$d;
    }
.end annotation


# static fields
.field private static final dq:J = 0x7530L

.field private static final m0:J = 0x7530L

.field private static final md:J = 0x7530L

.field private static final mm:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public d:J

.field public d0:Ljava/util/concurrent/TimeUnit;

.field public dd:Ljava/util/concurrent/ExecutorService;

.field public final dm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/md/d/q;",
            ">;"
        }
    .end annotation
.end field

.field public dn:Lcom/thinkup/core/common/md/d/o;

.field public do:I

.field public m:Ljava/util/concurrent/TimeUnit;

.field public n:J

.field public o:Ljava/util/concurrent/TimeUnit;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/thinkup/core/common/md/d/d0;->mm:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d0;->dm:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/thinkup/core/common/md/d/d0;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 12
    sget-object v0, Lcom/thinkup/core/common/md/d/d0;->mm:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
