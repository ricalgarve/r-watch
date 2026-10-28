.class public final Lcom/smartdigimkt/m5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/u;->a:Lcom/smartdigimkt/m5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/m5/u;->a:Lcom/smartdigimkt/m5/w;

    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_0
    return-void
.end method
