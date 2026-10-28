.class public final Lcom/smartdigimkt/o4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/c;->a:Lcom/smartdigimkt/o4/l;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Z)V

    return-void
.end method
