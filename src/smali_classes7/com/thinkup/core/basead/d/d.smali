.class public final Lcom/thinkup/core/basead/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/basead/d/d$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/basead/d/d$d;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/thinkup/core/basead/d/d$d;->d(Lcom/thinkup/core/basead/d/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/basead/d/d;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/thinkup/core/basead/d/d$d;->m(Lcom/thinkup/core/basead/d/d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/basead/d/d;->m:Z

    .line 16
    invoke-static {p1}, Lcom/thinkup/core/basead/d/d$d;->n(Lcom/thinkup/core/basead/d/d$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/basead/d/d;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/basead/d/d$d;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/thinkup/core/basead/d/d;-><init>(Lcom/thinkup/core/basead/d/d$d;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/thinkup/core/basead/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/thinkup/core/basead/d/d;->m:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/thinkup/core/basead/d/d;->n:Ljava/lang/String;

    return-object v0
.end method
