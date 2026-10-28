.class public final Lcom/smartdigimkt/i5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m5/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/x4/b3;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->d:Lcom/smartdigimkt/m5/e;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_2
    return-void
.end method
