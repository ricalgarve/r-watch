.class public Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
.super Ljava/lang/Object;
.source "UrlBuilderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iwellfitness/urllib/UrlBuilderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasParams:Z

.field private final urlBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->hasParams:Z

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 231
    const-string v0, "="

    const-string v1, "?"

    const-string v2, "&"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    iget-boolean v5, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->hasParams:Z

    if-nez v5, :cond_0

    .line 233
    iget-object v5, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iput-boolean v3, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->hasParams:Z

    goto :goto_0

    .line 236
    :cond_0
    iget-object v5, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_0
    iget-object v5, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 241
    :catch_0
    iget-boolean v4, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->hasParams:Z

    if-nez v4, :cond_1

    .line 242
    iget-object v2, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iput-boolean v3, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->hasParams:Z

    goto :goto_1

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addAdvParam(Z)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "a"

    invoke-direct {p0, v0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addPkgNameParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 222
    :cond_0
    const-string v0, "pkgName"

    invoke-direct {p0, v0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTypeParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    .locals 1

    .line 192
    invoke-direct {p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    const-string v0, "type"

    invoke-direct {p0, v0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addVersionParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    .locals 2

    .line 203
    invoke-direct {p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 208
    :cond_0
    const-string v0, "V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_1
    const-string v0, "version"

    invoke-direct {p0, v0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->urlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
