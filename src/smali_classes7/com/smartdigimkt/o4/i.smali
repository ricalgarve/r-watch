.class public final Lcom/smartdigimkt/o4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m5/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/i;->a:Lcom/smartdigimkt/o4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/i;->a:Lcom/smartdigimkt/o4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/l;->n()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    return-void
.end method
