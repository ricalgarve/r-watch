.class public final Lcom/smartdigimkt/z0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/b;->b:Lcom/smartdigimkt/z0/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/z0/b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/b;->b:Lcom/smartdigimkt/z0/f;

    sget-object v1, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    const-string v1, "v3 is timeout"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
