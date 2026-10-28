.class public abstract Lcom/smartdigimkt/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:J


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/m0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 25
    sget-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m0/a;->a(I)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m0/b;->c()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
