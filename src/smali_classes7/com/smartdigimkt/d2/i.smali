.class public final Lcom/smartdigimkt/d2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/i;->b:Lcom/smartdigimkt/d2/m;

    iput-object p2, p0, Lcom/smartdigimkt/d2/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "order_view_callback"

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d2/i;->b:Lcom/smartdigimkt/d2/m;

    iget-object v1, p0, Lcom/smartdigimkt/d2/i;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/smartdigimkt/c2/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c2/b;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/c2/b;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 7
    sget v1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:I

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_0

    .line 9
    const-string v1, ""

    const/16 v2, 0x68

    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/d2/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
