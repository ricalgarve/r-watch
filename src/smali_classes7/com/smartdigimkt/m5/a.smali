.class public final Lcom/smartdigimkt/m5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/z;

.field public final synthetic b:Lcom/smartdigimkt/m5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/c;Lcom/smartdigimkt/m5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    iput-object p2, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/m5/c;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/m5/c;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
