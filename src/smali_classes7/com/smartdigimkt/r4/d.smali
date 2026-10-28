.class public abstract Lcom/smartdigimkt/r4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/r4/d;->a:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/r4/c;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/r4/c;-><init>(Lcom/smartdigimkt/r4/d;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object p2, p2, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/smartdigimkt/j3/f;)V
.end method

.method public abstract a(Lcom/smartdigimkt/r4/t;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/smartdigimkt/r4/t;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
