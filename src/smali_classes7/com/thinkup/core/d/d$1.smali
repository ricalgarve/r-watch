.class final Lcom/thinkup/core/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/d/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/d/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/d/d$1;->d:Lcom/thinkup/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/d/d$1;->d:Lcom/thinkup/core/d/d;

    iget-object v0, v0, Lcom/thinkup/core/d/d;->d:Lcom/thinkup/core/common/d0/mq;

    iget-object v1, p0, Lcom/thinkup/core/d/d$1;->d:Lcom/thinkup/core/d/d;

    iget-object v1, v1, Lcom/thinkup/core/d/d;->m:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0/mq;->d(Ljava/lang/String;)V

    return-void
.end method
