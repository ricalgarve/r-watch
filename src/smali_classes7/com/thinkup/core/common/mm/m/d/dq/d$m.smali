.class final Lcom/thinkup/core/common/mm/m/d/dq/d$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/dq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field final d:I

.field final m:Lcom/thinkup/core/common/mm/n/d0;

.field final n:J


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 2

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 598
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->d:I

    .line 599
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->m:Lcom/thinkup/core/common/mm/n/d0;

    const-wide/32 v0, 0xea60

    .line 600
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->n:J

    return-void
.end method
