.class public final Lcom/yandex/mobile/ads/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/yg1;

.field private final d:Lcom/yandex/mobile/ads/impl/zc;

.field private e:Lcom/yandex/mobile/ads/impl/iq1;

.field private f:Lcom/yandex/mobile/ads/impl/gr1;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/o4;

    invoke-direct {v7, p3}, Lcom/yandex/mobile/ads/impl/o4;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/yg1;Lcom/yandex/mobile/ads/impl/zc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/yg1;Lcom/yandex/mobile/ads/impl/zc;)V
    .locals 1

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phasesParametersProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaLibraryEventReporter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p4;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 38
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p4;->c:Lcom/yandex/mobile/ads/impl/yg1;

    .line 40
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p4;->d:Lcom/yandex/mobile/ads/impl/zc;

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 6

    .line 117
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 119
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->e:Lcom/yandex/mobile/ads/impl/iq1;

    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iq1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->f:Lcom/yandex/mobile/ads/impl/gr1;

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gr1;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 128
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 129
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 130
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 131
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 132
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 135
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->d:Lcom/yandex/mobile/ads/impl/zc;

    .line 138
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->c:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p4;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_listener_available"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gr1;)V
    .locals 1

    .line 183
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->f:Lcom/yandex/mobile/ads/impl/gr1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iq1;)V
    .locals 1

    .line 147
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->e:Lcom/yandex/mobile/ads/impl/iq1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 109
    const-string v0, "failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->c:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "durations"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p4;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "load_listener_available"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p4;->g:Z

    return-void
.end method
