.class public final Lcom/smartdigimkt/u5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    iput p1, p0, Lcom/smartdigimkt/u5/h;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/smartdigimkt/u5/h;->a:I

    const/4 p2, 0x7

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    iput v0, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    iget-object v1, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    sget v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 8
    iput p1, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 10
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 13
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    iget-object v6, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void
.end method
