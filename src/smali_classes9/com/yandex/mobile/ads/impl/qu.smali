.class public final Lcom/yandex/mobile/ads/impl/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/ju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/er0;

.field private final c:Lcom/yandex/mobile/ads/impl/nu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/er0;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/nu;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/nu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/nu;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linearCreativeParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creativeExtensionsParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qu;->b:Lcom/yandex/mobile/ads/impl/er0;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qu;->c:Lcom/yandex/mobile/ads/impl/nu;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 5

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 27
    const-string v3, "Creative"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 29
    const-string v3, "attributeName"

    const-string v4, "id"

    invoke-static {v1, p1, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ju$a;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    const/4 v0, 0x0

    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "Linear"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu;->b:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/er0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ju$a;Lcom/yandex/mobile/ads/impl/gj;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const-string v4, "CreativeExtensions"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->c:Lcom/yandex/mobile/ads/impl/nu;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/nu;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/mu;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/mu;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ju$a;->a()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method
