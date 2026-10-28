.class public final Lcom/yandex/mobile/ads/impl/zt1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fi;

.field private final b:Lcom/yandex/mobile/ads/impl/hg0;

.field private final c:Lcom/yandex/mobile/ads/impl/zt1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/hg0;Lcom/yandex/mobile/ads/impl/zt1$b;)V
    .locals 1

    .line 1
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->a:Lcom/yandex/mobile/ads/impl/fi;

    .line 173
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->b:Lcom/yandex/mobile/ads/impl/hg0;

    .line 174
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->c:Lcom/yandex/mobile/ads/impl/zt1$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fi;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->a:Lcom/yandex/mobile/ads/impl/fi;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hg0;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->b:Lcom/yandex/mobile/ads/impl/hg0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/zt1$b;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$a;->c:Lcom/yandex/mobile/ads/impl/zt1$b;

    return-object v0
.end method
