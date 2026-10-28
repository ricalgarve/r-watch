.class public final Lcom/smartdigimkt/x4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/z1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x3e8

    if-gtz v5, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->needShowSplashEndCard()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 6
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 7
    invoke-virtual {v0, v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 9
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    sub-long/2addr v8, v6

    .line 10
    iput-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    cmp-long v3, v8, v3

    if-gtz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 20
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    sub-long/2addr v1, v6

    .line 21
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    return-void
.end method
