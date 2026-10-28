.class public final Lcom/inmobi/media/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "s4"

    iput-object v0, p0, Lcom/inmobi/media/s4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h2;Lcom/inmobi/media/q4;)Lcom/inmobi/media/Al;
    .locals 4

    const-string v0, "configResponseObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/h2;->b()I

    move-result v0

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    const/16 v2, 0xc8

    const-string v3, "tag"

    if-eq v0, v2, :cond_1

    const/16 p1, 0x130

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/s4;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Config fetch failed with status code "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/s4;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Config not modified "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/h2;->a()Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/s4;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/inmobi/media/s4;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    .line 15
    :cond_4
    const-string p1, "Config object is null"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    .line 36
    :goto_1
    new-instance p1, Lcom/inmobi/media/Al;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Al;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p1
.end method
