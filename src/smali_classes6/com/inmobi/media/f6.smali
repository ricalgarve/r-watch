.class public final Lcom/inmobi/media/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ve;


# instance fields
.field public final a:Lcom/inmobi/media/e6;

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    .line 12
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object p1, p0, Lcom/inmobi/media/f6;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Qe;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Qe;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qe;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    .line 2
    iget v0, v0, Lcom/inmobi/media/e6;->a:I

    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f6;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
