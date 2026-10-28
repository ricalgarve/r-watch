.class public final Lcom/thinkup/core/basead/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/basead/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/basead/d/d$d;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/basead/d/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/basead/d/d$d;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/thinkup/core/basead/d/d$d;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/thinkup/core/basead/d/d$d;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/basead/d/d$d;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/basead/d/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lcom/thinkup/core/basead/d/d$d;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/thinkup/core/basead/d/d$d;->m:Z

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/basead/d/d;
    .locals 2

    .line 55
    new-instance v0, Lcom/thinkup/core/basead/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/basead/d/d;-><init>(Lcom/thinkup/core/basead/d/d$d;B)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/basead/d/d$d;->n:Ljava/lang/String;

    return-object p0
.end method
