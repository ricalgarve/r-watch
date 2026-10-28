.class public Lcom/bytedance/sdk/openadsdk/core/qhj/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ihg(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    cmp-long p4, p0, p4

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 79
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;J)[J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    cmp-long v8, p1, v2

    if-gtz v8, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    const-string v8, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    invoke-static {v8, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1

    sub-long v6, p1, v6

    .line 23
    new-array v0, v5, [J

    aput-wide v2, v0, v1

    aput-wide v6, v0, v4

    return-object v0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    .line 38
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    .line 42
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    sub-long v10, p1, v6

    :goto_1
    move-wide/from16 v16, p1

    move-wide v12, v8

    move-wide v14, v10

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, p1, v8

    goto :goto_0

    .line 54
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/xt;->ihg(JJJ)[J

    move-result-object v0

    return-object v0

    :cond_4
    sub-long v8, p1, v6

    .line 50
    new-array v0, v5, [J

    aput-wide v2, v0, v1

    aput-wide v8, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sub-long v6, p1, v6

    .line 58
    new-array v0, v5, [J

    aput-wide v2, v0, v1

    aput-wide v6, v0, v4

    return-object v0

    :cond_5
    :goto_3
    sub-long v6, p1, v6

    .line 11
    new-array v0, v5, [J

    aput-wide v2, v0, v1

    aput-wide v6, v0, v4

    return-object v0
.end method
