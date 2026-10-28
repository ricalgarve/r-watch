.class public Lcom/mbridge/msdk/config/dynamic/utils/f;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v3, v0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->b:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_x"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_y"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_time"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/mbridge/msdk/config/component/style/inter/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
