.class public final Lcom/smartdigimkt/u2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u2/d;

.field public final synthetic b:Lcom/smartdigimkt/u2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u2/c;Lcom/smartdigimkt/u2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    iput-object p2, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/u2/d;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    :cond_1
    return-void
.end method
