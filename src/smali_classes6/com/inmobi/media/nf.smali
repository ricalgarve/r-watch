.class public final Lcom/inmobi/media/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/u9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/nf;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 107
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 108
    const-string p2, "clazz"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 156
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 157
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/nf;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/nf;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/lf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/nf;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/lf;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/lf;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/media/lf;

    iget-object v1, p0, Lcom/inmobi/media/nf;->c:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/lf;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    .line 2
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 96
    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v1

    .line 126
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 128
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/nf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/nf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iput-boolean v3, p0, Lcom/inmobi/media/nf;->d:Z

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x28

    if-ge v3, v4, :cond_7

    .line 139
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_6

    const/16 v4, 0x10

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 142
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object v1, p0, Lcom/inmobi/media/nf;->c:Ljava/lang/String;

    .line 150
    new-instance v2, Lcom/inmobi/media/mf;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/inmobi/media/of;

    iget-object v1, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    iget-object v3, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/mf;Lcom/inmobi/media/u9;)V

    invoke-virtual {v0}, Lcom/inmobi/media/of;->a()Lcom/inmobi/media/Re;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/B9;

    .line 153
    invoke-virtual {v1, v0}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/inmobi/media/nf$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/nf$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/nf;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void

    .line 155
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/nf;->b:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_9

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled.. skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_9
    return-void
.end method
