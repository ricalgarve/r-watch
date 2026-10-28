.class public final Lcom/inmobi/media/S8;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Lf;Lcom/inmobi/media/T8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/T8;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/inmobi/media/Lf;

    check-cast p2, Lcom/inmobi/media/Lf;

    .line 2
    invoke-static {p2}, Lcom/inmobi/media/Mf;->a(Lcom/inmobi/media/Lf;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/Mf;->a(Lcom/inmobi/media/Lf;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/T8;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Of;

    .line 8
    invoke-interface {p2, p3}, Lcom/inmobi/media/Of;->a(Lcom/inmobi/media/Lf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
