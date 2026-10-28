.class public abstract Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;Lcom/inmobi/media/wh;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    const-string p1, "i5"

    const-string v1, "access$getLOG_TAG$cp(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object v0, p3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    return-void

    .line 877
    :cond_0
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 878
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p4, :cond_1

    .line 881
    const-string p1, "IN_NATIVE"

    .line 882
    iput-object p1, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_5

    .line 883
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 884
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 893
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p0, 0x9

    :goto_0
    if-eqz p4, :cond_2

    .line 905
    const-string p1, "EX_NATIVE"

    .line 906
    iput-object p1, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 907
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 909
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 910
    const-string p2, "landingPageFunnelState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    iget-object p2, p3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 1785
    sget-object p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 1786
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    :cond_5
    :goto_2
    return-void
.end method
