.class public abstract Lcom/inmobi/media/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Ve;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/inmobi/media/Ve;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
