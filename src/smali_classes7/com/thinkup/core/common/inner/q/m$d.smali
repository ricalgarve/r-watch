.class final Lcom/thinkup/core/common/inner/q/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final d:Lcom/thinkup/core/common/inner/q/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/thinkup/core/common/inner/q/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/q/m;-><init>(B)V

    sput-object v0, Lcom/thinkup/core/common/inner/q/m$d;->d:Lcom/thinkup/core/common/inner/q/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Lcom/thinkup/core/common/inner/q/m;
    .locals 1

    .line 30
    sget-object v0, Lcom/thinkup/core/common/inner/q/m$d;->d:Lcom/thinkup/core/common/inner/q/m;

    return-object v0
.end method
