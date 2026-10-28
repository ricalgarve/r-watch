.class public final Lcom/smartdigimkt/j4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/b;->a:Lcom/smartdigimkt/j4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j4/b;->a:Lcom/smartdigimkt/j4/i;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/z2/l;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 6
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 7
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 11
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    :cond_1
    return-void
.end method
