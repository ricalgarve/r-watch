.class public Lcom/realsil/sdk/core/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    iget-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    .line 6
    :cond_0
    iget-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    sub-long/2addr v0, v3

    .line 8
    iget v3, v2, Lcom/realsil/sdk/core/a/a;->h:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x7530

    if-ne v3, v4, :cond_2

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "no scan response received after start scan for %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exceed %d ms , no scan response received since last time"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    return-void

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/realsil/sdk/core/a/a;->a(Lcom/realsil/sdk/core/a/a;)V

    return-void

    .line 22
    :cond_4
    iget-boolean v0, v2, Lcom/realsil/sdk/core/a/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    iget v2, v2, Lcom/realsil/sdk/core/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    invoke-static {v0}, Lcom/realsil/sdk/core/a/a;->a(Lcom/realsil/sdk/core/a/a;)V

    return-void
.end method
