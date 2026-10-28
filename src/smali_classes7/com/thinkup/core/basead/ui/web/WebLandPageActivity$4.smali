.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->m:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    iput-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 466
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->m:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->m:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/no;

    move-result-object v1

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->m:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    iget-wide p1, p1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZILjava/lang/String;)V

    return-void
.end method
