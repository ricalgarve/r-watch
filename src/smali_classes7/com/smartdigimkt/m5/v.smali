.class public final Lcom/smartdigimkt/m5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/m5/w;->o:J

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/m5/f;->e:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move v0, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, v0, Lcom/smartdigimkt/m5/w;->n:Z

    xor-int/2addr v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, v0, Lcom/smartdigimkt/m5/w;->m:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_3
    return v3

    :cond_4
    return v2
.end method
