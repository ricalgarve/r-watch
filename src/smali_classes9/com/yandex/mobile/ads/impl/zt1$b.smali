.class public final Lcom/yandex/mobile/ads/impl/zt1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/zt1;

.field private final f:Lcom/yandex/mobile/ads/impl/fi;

.field private g:Lcom/yandex/mobile/ads/impl/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/eg0;

.field private final i:Lcom/yandex/mobile/ads/impl/hu1;

.field private j:Landroid/webkit/WebView;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zt1;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/iv1;Lcom/yandex/mobile/ads/impl/eg0;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            "Lcom/yandex/mobile/ads/impl/fi;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/eg0;",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHtmlAd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlClickHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 118
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 119
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 120
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->e:Lcom/yandex/mobile/ads/impl/zt1;

    .line 121
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->f:Lcom/yandex/mobile/ads/impl/fi;

    .line 122
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->g:Lcom/yandex/mobile/ads/impl/iv1;

    .line 123
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->h:Lcom/yandex/mobile/ads/impl/eg0;

    .line 124
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->i:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->l:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->g:Lcom/yandex/mobile/ads/impl/iv1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V
    .locals 1

    .line 150
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->j:Landroid/webkit/WebView;

    .line 152
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->k:Ljava/util/Map;

    .line 153
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->g:Lcom/yandex/mobile/ads/impl/iv1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->e:Lcom/yandex/mobile/ads/impl/zt1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/iv1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 154
    const-string v0, "clickUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->i:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 156
    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/q1;

    .line 157
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->f:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0;->i()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v4

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->h:Lcom/yandex/mobile/ads/impl/eg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->d:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/eg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/q1;)V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1$b;->j:Landroid/webkit/WebView;

    return-object v0
.end method
