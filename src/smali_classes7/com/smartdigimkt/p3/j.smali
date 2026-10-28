.class public final Lcom/smartdigimkt/p3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/k;


# instance fields
.field public final a:J

.field public final b:Lcom/smartdigimkt/p3/i;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/p3/j;->a:J

    .line 3
    new-instance p1, Lcom/smartdigimkt/p3/i;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/smartdigimkt/p3/l;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 5
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/p3/j;->a:J

    return-wide v0
.end method
