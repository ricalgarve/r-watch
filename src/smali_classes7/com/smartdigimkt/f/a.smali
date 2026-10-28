.class public final Lcom/smartdigimkt/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/a;->a:Lcom/smartdigimkt/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f/a;->a:Lcom/smartdigimkt/f/f;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/f/f;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/x0/j;->onClose()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    :cond_1
    return-void
.end method
