.class public final Lcom/smartdigimkt/s5/d;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/s5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    sget v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->o:I

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
