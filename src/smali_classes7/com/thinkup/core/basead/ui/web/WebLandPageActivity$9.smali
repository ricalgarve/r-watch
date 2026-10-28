.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 694
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 695
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    .line 696
    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    .line 697
    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->d()I

    move-result v1

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    .line 698
    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dn()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    iget-object v3, p1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m0(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 695
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 700
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dm(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    return-void
.end method
