.class public final Lcom/smartdigimkt/c3/i;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget v1, p1, Lcom/smartdigimkt/c3/j;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3, p1, v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 16
    iget-wide v4, v3, Lcom/smartdigimkt/c3/k;->i:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v3, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v2, v3, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    iget-object v1, p1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 21
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b1:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object v0, v0, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    :cond_4
    :goto_0
    return-void

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, p1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
