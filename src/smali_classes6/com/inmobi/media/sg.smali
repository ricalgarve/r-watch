.class public abstract Lcom/inmobi/media/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/c6;->a(I)Lcom/inmobi/media/e6;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
