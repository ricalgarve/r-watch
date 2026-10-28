.class public final Lcom/smartdigimkt/i1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/i1/g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;I)V

    :cond_0
    return-void
.end method
