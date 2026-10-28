.class public final Lcom/thinkup/core/common/nn/d/m$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public d:J

.field public m:Lcom/thinkup/core/common/nn/d/m$d;

.field private final n:J


# direct methods
.method public constructor <init>(JLcom/thinkup/core/common/nn/d/m$d;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 104
    iput-wide v0, p0, Lcom/thinkup/core/common/nn/d/m$m;->n:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    .line 109
    :cond_0
    iput-wide p1, p0, Lcom/thinkup/core/common/nn/d/m$m;->d:J

    .line 111
    iput-object p3, p0, Lcom/thinkup/core/common/nn/d/m$m;->m:Lcom/thinkup/core/common/nn/d/m$d;

    return-void
.end method
