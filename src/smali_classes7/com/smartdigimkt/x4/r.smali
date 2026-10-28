.class public final Lcom/smartdigimkt/x4/r;
.super Lcom/smartdigimkt/m5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/r;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/smartdigimkt/m5/c;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/r;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
