.class public abstract Lcom/inmobi/media/z2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/z2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/z2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/z2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z2;)Lcom/inmobi/media/cb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->d()Lcom/inmobi/media/cb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/cb;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cb;

    return-object v0
.end method
