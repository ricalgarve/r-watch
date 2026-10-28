.class public final Lcom/yandex/mobile/ads/impl/fn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fn0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/og;

.field private final d:Lcom/yandex/mobile/ads/impl/nj0;

.field private final e:Lcom/yandex/mobile/ads/impl/ku;

.field private final f:Lcom/yandex/mobile/ads/impl/pj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    const-string v0, "imageLoadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn0;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn0;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/og;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/og;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn0;->c:Lcom/yandex/mobile/ads/impl/og;

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn0;->d:Lcom/yandex/mobile/ads/impl/nj0;

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn0;->e:Lcom/yandex/mobile/ads/impl/ku;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn0;->f:Lcom/yandex/mobile/ads/impl/pj0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/n4;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fn0;->b:Lcom/yandex/mobile/ads/impl/n4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/og;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fn0;->c:Lcom/yandex/mobile/ads/impl/og;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/nj0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fn0;->d:Lcom/yandex/mobile/ads/impl/nj0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qn0;)V
    .locals 8

    .line 19
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn0;->e:Lcom/yandex/mobile/ads/impl/ku;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ku;->a(Lcom/yandex/mobile/ads/impl/ju;)Ljava/util/List;

    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn0;->f:Lcom/yandex/mobile/ads/impl/pj0;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/Set;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v3, Lcom/yandex/mobile/ads/impl/m4;->o:Lcom/yandex/mobile/ads/impl/m4;

    .line 24
    const-string v5, "adLoadingPhaseType"

    invoke-static {v2, v3, v5, v3, v1}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn0;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/gn0;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/gn0;-><init>(Lcom/yandex/mobile/ads/impl/fn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V

    return-void
.end method
