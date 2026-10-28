.class final Lcom/thinkup/core/common/dd/n$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dd/n$n;
.implements Lcom/thinkup/core/common/dd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private d:Z

.field private final m:Lcom/thinkup/core/common/dd/n$n;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dd/n$n;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n$m;->m:Lcom/thinkup/core/common/dd/n$n;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$m;->m:Lcom/thinkup/core/common/dd/n$n;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 603
    invoke-interface/range {v0 .. v5}, Lcom/thinkup/core/common/dd/n$n;->d(ILjava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    .line 605
    :goto_0
    const-string p1, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/dd/n$m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/thinkup/core/api/AdError;J)V
    .locals 6

    .line 594
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$m;->m:Lcom/thinkup/core/common/dd/n$n;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 595
    invoke-interface/range {v0 .. v5}, Lcom/thinkup/core/common/dd/n$n;->d(ILjava/lang/String;Lcom/thinkup/core/api/AdError;J)V

    .line 597
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1, p1}, Lcom/thinkup/core/common/dd/n$m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 578
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd/n$m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$m;->m:Lcom/thinkup/core/common/dd/n$n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 579
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd/n$m;->d:Z

    .line 580
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/dd/n$n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$m;->m:Lcom/thinkup/core/common/dd/n$n;

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/dd/n$n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/dd/n$m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
