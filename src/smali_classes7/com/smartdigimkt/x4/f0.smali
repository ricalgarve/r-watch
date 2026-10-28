.class public final Lcom/smartdigimkt/x4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->d:Lcom/smartdigimkt/o4/r;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/o4/p;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/o4/p;->b:Lcom/smartdigimkt/o4/s;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    :cond_0
    return-void
.end method
