.class public Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ihg;->ihg([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "XOR$1_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ihg([B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 60
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    const-string v1, "PAGAdSDK"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    array-length v3, p0

    new-array v3, v3, [B

    .line 66
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 67
    aget-byte v4, p0, v0

    rem-int v5, v0, v2

    aget-byte v5, v1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "XOR$1_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ihg;->ihg([B)[B

    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const-string p0, "IABCypherTool"

    const-string v0, "decryptString: Invalid encrypt string input"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
