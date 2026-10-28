.class public final Lcom/yandex/mobile/ads/impl/hv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/t8;

.field private final c:Lcom/yandex/mobile/ads/impl/gv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/t8;",
            "Lcom/yandex/mobile/ads/impl/gv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkHtmlAdCreateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    invoke-interface {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/t8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v3

    if-nez v2, :cond_0

    .line 127
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 130
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->m()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    .line 137
    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v4

    .line 139
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v5

    .line 141
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v6

    .line 142
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v7

    .line 144
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v8

    .line 145
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v9

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/g7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    .line 148
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 154
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->z()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 158
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

    invoke-interface {p1, p2, v3, v0, p3}, Lcom/yandex/mobile/ads/impl/gv1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iv1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 165
    :catch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->y()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 166
    :cond_5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
