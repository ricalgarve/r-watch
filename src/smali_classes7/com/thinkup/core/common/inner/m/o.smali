.class public final Lcom/thinkup/core/common/inner/m/o;
.super Ljava/lang/Object;


# instance fields
.field public d:Lcom/thinkup/core/common/dm/no;

.field public d0:I

.field public dd:I

.field public dm:I

.field public dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public q:I


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/dm/no;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/common/inner/m/o;->d:Lcom/thinkup/core/common/dm/no;

    .line 37
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/m/o;->m:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/m/o;->n:Ljava/lang/String;

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/thinkup/core/common/inner/m/o;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/inner/m/o;->m:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/thinkup/core/common/inner/m/o;->n:Ljava/lang/String;

    return-void
.end method
