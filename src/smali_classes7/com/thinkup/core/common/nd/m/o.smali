.class public final Lcom/thinkup/core/common/nd/m/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/m/o$d;
    }
.end annotation


# static fields
.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1023
    :cond_0
    sget-boolean v0, Lcom/thinkup/core/common/nd/m/o;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1024
    sput-boolean v0, Lcom/thinkup/core/common/nd/m/o;->d:Z

    .line 1025
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/o;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dm;->d(Ljava/util/concurrent/Executor;)V

    .line 1026
    new-instance v0, Lcom/thinkup/core/common/nd/m/o$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/m/o$d;-><init>()V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dm;->d(Lcom/thinkup/core/common/nd/d/d/n;)V

    .line 35
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/nd/m/n;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nd/m/n;-><init>(Lcom/thinkup/core/common/nd/n;)V

    return-object v0
.end method

.method private static d()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/thinkup/core/common/nd/m/o;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/thinkup/core/common/nd/m/o;->d:Z

    .line 25
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/o;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dm;->d(Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v0, Lcom/thinkup/core/common/nd/m/o$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/m/o$d;-><init>()V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dm;->d(Lcom/thinkup/core/common/nd/d/d/n;)V

    :cond_0
    return-void
.end method

.method public static m(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/d0;
    .locals 1

    if-eqz p0, :cond_0

    .line 39
    new-instance v0, Lcom/thinkup/core/common/nd/m/d0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nd/m/d0;-><init>(Lcom/thinkup/core/common/nd/n;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/thinkup/core/common/nd/m/q;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nd/m/q;-><init>(Lcom/thinkup/core/common/nd/n;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
