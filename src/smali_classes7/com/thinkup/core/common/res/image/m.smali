.class public abstract Lcom/thinkup/core/common/res/image/m;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field protected d0:J

.field protected dd:J

.field protected dm:J

.field protected dn:J

.field protected do:J

.field protected o:Ljava/lang/String;

.field protected q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/res/image/m;->d:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/res/image/m;->o:Ljava/lang/String;

    return-void
.end method

.method private d0()V
    .locals 1

    .line 65
    new-instance v0, Lcom/thinkup/core/common/res/image/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/res/image/m$1;-><init>(Lcom/thinkup/core/common/res/image/m;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/res/image/m;->d(Lcom/thinkup/core/common/no/m/d0;)V

    return-void
.end method

.method private static dd()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method private static dm()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/thinkup/core/common/res/image/m;->q:Z

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d(Lcom/thinkup/core/common/no/m/d0;)V
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected abstract d(Ljava/io/InputStream;)Z
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/thinkup/core/common/res/image/m;->q:Z

    .line 1065
    new-instance v0, Lcom/thinkup/core/common/res/image/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/res/image/m$1;-><init>(Lcom/thinkup/core/common/res/image/m;)V

    .line 1190
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/res/image/m;->d(Lcom/thinkup/core/common/no/m/d0;)V

    return-void
.end method
