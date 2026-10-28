.class public final Lcom/smartdigimkt/u5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/u5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/smartdigimkt/s6/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v4, "1004700"

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 13
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 16
    iput-object v0, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method
