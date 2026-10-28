.class public final Lcom/inmobi/media/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ve;


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:Lcom/inmobi/media/Qe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Qe;)V
    .locals 1

    const-string v0, "resolvedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bodyBytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseMetaData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/inmobi/media/We;->a:I

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/We;->b:Lokio/ByteString;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/Qe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/inmobi/media/r4;

    .line 1
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/We;->b:Lokio/ByteString;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "jsonObject"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-static {v3, v0, v1, v1}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Qe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/Qe;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/We;->a:I

    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/We;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
