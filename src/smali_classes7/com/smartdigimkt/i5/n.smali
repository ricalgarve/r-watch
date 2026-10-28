.class public final Lcom/smartdigimkt/i5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/n;->a:Lcom/smartdigimkt/i5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/n;->a:Lcom/smartdigimkt/i5/o;

    iget-boolean v0, p1, Lcom/smartdigimkt/i5/o;->t:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/smartdigimkt/i5/o;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x27

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/i5/a;->a(II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    :cond_1
    return-void
.end method
