.class public final Lcom/thinkup/core/basead/d/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/basead/d/m$d;
    }
.end annotation


# instance fields
.field private final d:I

.field private final m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/basead/d/m$d;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/thinkup/core/basead/d/m$d;->d(Lcom/thinkup/core/basead/d/m$d;)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/basead/d/m;->d:I

    .line 14
    invoke-static {p1}, Lcom/thinkup/core/basead/d/m$d;->m(Lcom/thinkup/core/basead/d/m$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/basead/d/m;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/basead/d/m$d;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/thinkup/core/basead/d/m;-><init>(Lcom/thinkup/core/basead/d/m$d;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/basead/d/m;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/thinkup/core/basead/d/m;->d:I

    return v0
.end method
