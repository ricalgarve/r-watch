.class public final Lcom/thinkup/core/basead/d/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/basead/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/basead/d/m$d;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/thinkup/core/basead/d/m$d;->d:I

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/basead/d/m$d;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/thinkup/core/basead/d/m$d;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/basead/d/m$d;
    .locals 0

    .line 33
    iput p1, p0, Lcom/thinkup/core/basead/d/m$d;->d:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/m$d;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/basead/d/m$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/basead/d/m;
    .locals 2

    .line 43
    new-instance v0, Lcom/thinkup/core/basead/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/basead/d/m;-><init>(Lcom/thinkup/core/basead/d/m$d;B)V

    return-object v0
.end method
