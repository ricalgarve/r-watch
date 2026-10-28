.class public final Lcom/smartdigimkt/o4/g;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/g;->a:Lcom/smartdigimkt/o4/l;

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/o4/g;->a:Lcom/smartdigimkt/o4/l;

    iget-wide v0, p1, Lcom/smartdigimkt/o4/t;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/smartdigimkt/o4/t;->l:J

    :cond_0
    return-void
.end method
