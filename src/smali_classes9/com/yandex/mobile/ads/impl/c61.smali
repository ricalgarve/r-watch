.class public final Lcom/yandex/mobile/ads/impl/c61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f61;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/is;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e61;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/xs0;

.field private f:Lcom/yandex/mobile/ads/impl/jt;

.field private g:Lcom/yandex/mobile/ads/impl/pt;

.field private h:Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;)V
    .locals 9

    .line 2
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/c61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/pt;Lcom/yandex/mobile/ads/impl/yt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/pt;Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadUsageValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    .line 18
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 126
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e61;->b()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e61;)V
    .locals 1

    .line 159
    const-string v0, "nativeAdLoadingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 9

    .line 129
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v2, "adRequestData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeResponseType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 133
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 134
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 135
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 138
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    const/16 v8, 0x1d0

    move-object v6, p0

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 146
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    .line 148
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;I)V
    .locals 9

    .line 149
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->d:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v2, "adRequestData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeResponseType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 151
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 152
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    move-object v6, p0

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 156
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    .line 158
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn2;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 244
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 246
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 234
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 236
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xm2;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 239
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    .line 240
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 241
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->e:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v2, "adRequestData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeResponseType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 10
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    const/16 v8, 0x1d0

    move-object v6, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 18
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    return-void
.end method
