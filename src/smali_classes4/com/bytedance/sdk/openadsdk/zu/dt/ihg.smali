.class public Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xt:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg:Ljava/util/HashSet;

    return-void
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 133
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/xt;->ihg(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 138
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 140
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 170
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/xt;->ihg(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 177
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 352
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 354
    const-string p1, "getSharedPreferences error "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAD.TTSaveHelper"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    const-string p1, "pag_sp_bad_par"

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 197
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 201
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 378
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 379
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 382
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 385
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 387
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 388
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 391
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/xt$ulu;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/xt$ulu;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 360
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/component/xt$ulu;

    .line 363
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 364
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/component/xt$ulu;

    .line 366
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 367
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;F)Lcom/bytedance/sdk/component/xt$ulu;

    .line 369
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 370
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/xt$ulu;

    .line 372
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 373
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt$ulu;

    :cond_4
    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 1

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt;->xt()Lcom/bytedance/sdk/component/xt$ulu;

    move-result-object v0

    .line 284
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Lcom/bytedance/sdk/component/xt$ulu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt$ulu;->apply()V

    .line 286
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 294
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ihg()Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 151
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/xt;->ihg(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 158
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static ulu(Ljava/lang/String;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 342
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 301
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 306
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 190
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt;->xt()Lcom/bytedance/sdk/component/xt$ulu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt$ulu;->ihg()Lcom/bytedance/sdk/component/xt$ulu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt$ulu;->apply()V

    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ulu(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 271
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method private static xt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 217
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/xt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt;->xt()Lcom/bytedance/sdk/component/xt$ulu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/xt$ulu;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt$ulu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt$ulu;->apply()V

    return-void

    .line 223
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 228
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_4

    .line 233
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 239
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 242
    :cond_3
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 314
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 316
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    .line 319
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    return-void

    .line 324
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
