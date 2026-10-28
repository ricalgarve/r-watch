.class public final Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;
.super Ljava/lang/Object;
.source "DivPreloader.kt"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$PreloadFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1747#2,3:261\n*S KotlinDebug\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1\n*L\n228#1:261,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "shouldPreloadBackground",
        "",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "shouldPreloadContent",
        "div",
        "Lcom/yandex/div2/Div;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldPreloadBackground(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v0, p1, Lcom/yandex/div2/DivBackground$Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivBackground$Image;

    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivImageBackground;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    instance-of v0, p1, Lcom/yandex/div2/Div$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivText$Image;

    .line 228
    iget-object v0, v0, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 229
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/Div$Video;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivVideo;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 230
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/Div$Image;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 231
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method
