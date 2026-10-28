.class public abstract Lcom/thinkup/core/common/mm/m/d/dq/d$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/dq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public final n:Z

.field public final o:Lcom/thinkup/core/common/mm/n/q;

.field public final q:Lcom/thinkup/core/common/mm/n/o;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->n:Z

    .line 611
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->o:Lcom/thinkup/core/common/mm/n/q;

    .line 612
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->q:Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method
