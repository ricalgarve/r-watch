.class public final Lcom/smartdigimkt/t4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/g;->a:Lcom/smartdigimkt/t4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/g;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->l:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v2, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    return-void
.end method
