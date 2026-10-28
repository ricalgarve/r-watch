.class public final Lcom/yandex/mobile/ads/impl/fd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/id2$a;
.implements Lcom/yandex/mobile/ads/impl/xc2$a;


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/ig2;

.field private final c:Lcom/yandex/mobile/ads/impl/ig1;

.field private final d:Lcom/yandex/mobile/ads/impl/id2;

.field private final e:Lcom/yandex/mobile/ads/impl/xc2;

.field private final f:Lcom/yandex/mobile/ads/impl/hd2;

.field private final g:Lcom/yandex/mobile/ads/impl/bf2;

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/dd2;

.field private final j:Lcom/yandex/mobile/ads/impl/ed2;


# direct methods
.method public static synthetic $r8$lambda$jANclkHxpDL58imfBtrssa9wS0s(Lcom/yandex/mobile/ads/impl/fd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fd2;->b(Lcom/yandex/mobile/ads/impl/fd2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/yandex/mobile/ads/impl/fd2;

    const-string v2, "adParameterManager"

    const-string v3, "getAdParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$ResponseReportParameterManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "requestParameterManager"

    const-string v5, "getRequestParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$RequestReportParameterManager;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/yandex/mobile/ads/impl/fd2;->k:[Lkotlin/reflect/KProperty;

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/fd2;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 12

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdStatusController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderValidator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 14
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/ig2;

    .line 15
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    .line 18
    new-instance p9, Lcom/yandex/mobile/ads/impl/id2;

    invoke-direct {p9, p8, p0}, Lcom/yandex/mobile/ads/impl/id2;-><init>(Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/id2$a;)V

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    .line 19
    new-instance p8, Lcom/yandex/mobile/ads/impl/xc2;

    invoke-direct {p8, p6, p0}, Lcom/yandex/mobile/ads/impl/xc2;-><init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/xc2$a;)V

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    .line 20
    new-instance p6, Lcom/yandex/mobile/ads/impl/hd2;

    invoke-direct {p6, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/hd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n4;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {p1, p4, p7}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd2;->g:Lcom/yandex/mobile/ads/impl/bf2;

    .line 30
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 104
    new-instance p1, Lcom/yandex/mobile/ads/impl/dd2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/dd2;-><init>(Lcom/yandex/mobile/ads/impl/fd2;)V

    .line 105
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd2;->i:Lcom/yandex/mobile/ads/impl/dd2;

    .line 182
    new-instance p1, Lcom/yandex/mobile/ads/impl/ed2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ed2;-><init>(Lcom/yandex/mobile/ads/impl/fd2;)V

    .line 183
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd2;->j:Lcom/yandex/mobile/ads/impl/ed2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fd2;)Lcom/yandex/mobile/ads/impl/hd2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    return-object p0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/fd2;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/m00;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m00;-><init>()V

    .line 72
    new-instance v1, Lcom/yandex/mobile/ads/impl/tc2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/tc2$a;->i:Lcom/yandex/mobile/ads/impl/tc2$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fd2;->a(Lcom/yandex/mobile/ads/impl/tc2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->u:Lcom/yandex/mobile/ads/impl/m4;

    .line 101
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->i()V

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc2;->a()V

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    sget-wide v1, Lcom/yandex/mobile/ads/impl/fd2;->l:J

    new-instance v3, Lcom/yandex/mobile/ads/impl/fd2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/fd2$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/fd2;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$a;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->j:Lcom/yandex/mobile/ads/impl/ed2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fd2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$b;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->i:Lcom/yandex/mobile/ads/impl/dd2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fd2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 2

    .line 26
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc2;->b()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->stop()V

    .line 30
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->h:Z

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tc2;->a()Lcom/yandex/mobile/ads/impl/tc2$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tc2;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/hd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd2;->g:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bf2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd2;->b(Ljava/util/Map;)V

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->u:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 152
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->h:Z

    .line 154
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd2;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->stop()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->stop()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->h:Z

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->f:Lcom/yandex/mobile/ads/impl/hd2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd2;->b(Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->e:Lcom/yandex/mobile/ads/impl/xc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc2;->b()V

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->stop()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->d:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->a()V

    return-void
.end method
