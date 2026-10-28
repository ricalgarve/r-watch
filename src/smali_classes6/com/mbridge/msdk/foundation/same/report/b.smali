.class public Lcom/mbridge/msdk/foundation/same/report/b;
.super Ljava/lang/Object;
.source "DomainReport.java"


# static fields
.field private static a:Ljava/lang/String; = "DomainReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/setting/g;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->M()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->K()Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->J()Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    if-eqz v2, :cond_3

    move p0, v3

    .line 15
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 16
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v3

    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method
