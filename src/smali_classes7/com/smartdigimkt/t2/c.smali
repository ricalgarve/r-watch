.class public abstract Lcom/smartdigimkt/t2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/t2/c;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/smartdigimkt/t2/c;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/t2/c;->a:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t2/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
