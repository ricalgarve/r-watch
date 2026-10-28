.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ho;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/u7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 3
    iget-object v3, v3, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/co;

    if-eqz v3, :cond_0

    .line 5
    check-cast v3, Lcom/inmobi/media/Xh;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    instance-of v0, v0, Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    goto :goto_0

    .line 933
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, v3, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    const/4 v1, 0x1

    .line 935
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->d(Z)V

    goto :goto_0

    .line 936
    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 937
    invoke-virtual {v0, v2}, Lcom/inmobi/media/pi;->d(Z)V

    goto :goto_0

    .line 938
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 939
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 940
    iget-object v0, v0, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    .line 941
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/co;

    if-eqz v0, :cond_4

    .line 942
    check-cast v0, Lcom/inmobi/media/Xh;

    .line 943
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    instance-of p2, p2, Lcom/inmobi/media/pi;

    if-nez p2, :cond_5

    goto :goto_1

    .line 1870
    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1871
    iget-object p2, v0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 1872
    invoke-virtual {p2, v2}, Lcom/inmobi/media/pi;->d(Z)V

    goto :goto_1

    .line 1873
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 1874
    invoke-virtual {p2, v2}, Lcom/inmobi/media/pi;->d(Z)V

    goto :goto_1

    :cond_7
    return-void
.end method
