.class public abstract Lcom/smartdigimkt/y5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "atwt:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    const-string v0, "atwt://(.+?)#(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/y5/h;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->b(I)[I

    move-result-object v0

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 6
    sget-object v4, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
