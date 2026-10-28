.class public final Lcom/yandex/mobile/ads/impl/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cz1;

.field private final b:Lcom/yandex/mobile/ads/impl/ts0;


# direct methods
.method public static synthetic $r8$lambda$E7tbpsleg6lzSKRRgg6mBN_mfRY(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M708K2fYURhA1I7Fcy5xDV425KE(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYtDZGpGN3tilq7uCRX8qHRU2gw(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a20;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjcK_jnRluTLli-nwD0FjEyBPZE(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGtXIRKHOvzbblrz3AZsq13FX-8(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 142
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    .line 164
    new-instance p1, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 226
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 39
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/zi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi0$c;->a()V

    :cond_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/a20$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 165
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 223
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/a20$b;-><init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    const/4 p3, 0x0

    .line 224
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    move-result-object p1

    .line 225
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/zi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi0$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/a20$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 51
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
