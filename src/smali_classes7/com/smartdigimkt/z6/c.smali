.class public final Lcom/smartdigimkt/z6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/z6/d;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    iget-object v1, v1, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    iget-object v1, v1, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
