.class public final Lcom/thinkup/core/common/md/n/dm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/n/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/n/dm$d;->n:Z

    const/4 v0, 0x5

    .line 195
    iput v0, p0, Lcom/thinkup/core/common/md/n/dm$d;->d:I

    .line 196
    iput-wide p1, p0, Lcom/thinkup/core/common/md/n/dm$d;->m:J

    return-void
.end method
