.class public final Lcom/smartdigimkt/o4/j;
.super Lcom/smartdigimkt/m5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/o4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/j;->h:Lcom/smartdigimkt/o4/l;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/smartdigimkt/m5/c;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/o4/j;->h:Lcom/smartdigimkt/o4/l;

    iget-object v1, v1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-object v0
.end method
