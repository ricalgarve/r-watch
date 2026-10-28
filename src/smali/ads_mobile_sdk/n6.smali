.class public final Lads_mobile_sdk/n6;
.super Lads_mobile_sdk/i6;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/l6;

.field public final b:Lads_mobile_sdk/xq0;

.field public c:Lads_mobile_sdk/yj3;

.field public d:Lads_mobile_sdk/p6;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lads_mobile_sdk/i6;-><init>()V

    .line 62
    new-instance v0, Lads_mobile_sdk/xq0;

    invoke-direct {v0}, Lads_mobile_sdk/xq0;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lads_mobile_sdk/n6;->e:Z

    .line 67
    iput-boolean v0, p0, Lads_mobile_sdk/n6;->f:Z

    .line 84
    iput-object p2, p0, Lads_mobile_sdk/n6;->a:Lads_mobile_sdk/l6;

    .line 85
    iput-object p3, p0, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lads_mobile_sdk/n6;->c()V

    .line 87
    invoke-virtual {p2}, Lads_mobile_sdk/l6;->a()Lads_mobile_sdk/m6;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/m6;->b:Lads_mobile_sdk/m6;

    if-eq v0, v1, :cond_1

    .line 88
    invoke-virtual {p2}, Lads_mobile_sdk/l6;->a()Lads_mobile_sdk/m6;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/m6;->c:Lads_mobile_sdk/m6;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lads_mobile_sdk/bs1;

    .line 97
    invoke-virtual {p2}, Lads_mobile_sdk/l6;->b()Ljava/util/Map;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lads_mobile_sdk/l6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p2, v1}, Lads_mobile_sdk/bs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/uy0;

    .line 101
    invoke-virtual {p2}, Lads_mobile_sdk/l6;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lads_mobile_sdk/uy0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 112
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    invoke-virtual {p2}, Lads_mobile_sdk/p6;->c()V

    .line 113
    invoke-static {}, Lads_mobile_sdk/o6;->a()Lads_mobile_sdk/o6;

    move-result-object p2

    invoke-virtual {p2, p0}, Lads_mobile_sdk/o6;->a(Lads_mobile_sdk/n6;)V

    .line 114
    iget-object p2, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/k6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 157
    iget-boolean v0, p0, Lads_mobile_sdk/n6;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 161
    iget-boolean v0, p0, Lads_mobile_sdk/n6;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    .line 165
    iget-object v0, v0, Lads_mobile_sdk/xq0;->a:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lads_mobile_sdk/n6;->f:Z

    .line 168
    iget-object v1, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 169
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 170
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 171
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 172
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "finishSession"

    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v1, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 175
    iget-object v2, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 176
    :goto_1
    iget-object v2, v1, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Lads_mobile_sdk/h42;->a()Lads_mobile_sdk/h42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v1, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v4, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 183
    sget-object v5, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/me3;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    sput-object v2, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 185
    :cond_4
    iget-object v4, v1, Lads_mobile_sdk/ne3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 186
    sget-object v4, Lads_mobile_sdk/ne3;->h:Landroid/os/Handler;

    new-instance v5, Lads_mobile_sdk/ke3;

    invoke-direct {v5, v1}, Lads_mobile_sdk/ke3;-><init>(Lads_mobile_sdk/ne3;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    sget-object v1, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/j6;

    .line 188
    iput-boolean v3, v1, Lads_mobile_sdk/uj;->a:Z

    .line 189
    iput-object v2, v1, Lads_mobile_sdk/uj;->c:Lads_mobile_sdk/tj;

    .line 190
    iget-object v0, v0, Lads_mobile_sdk/h42;->d:Lads_mobile_sdk/hi0;

    .line 191
    iget-object v1, v0, Lads_mobile_sdk/hi0;->b:Landroid/content/Context;

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 193
    :cond_5
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 194
    invoke-virtual {v0}, Lads_mobile_sdk/p6;->b()V

    .line 195
    iput-object v2, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lads_mobile_sdk/n6;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    new-instance v0, Lads_mobile_sdk/yj3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yj3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    .line 336
    iget-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 337
    invoke-virtual {v0}, Lads_mobile_sdk/p6;->a()V

    .line 338
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 339
    iget-object v0, v0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n6;

    if-eq v1, p0, :cond_2

    .line 343
    iget-object v2, v1, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    .line 344
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 345
    iget-object v1, v1, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 93
    iget-boolean v0, p0, Lads_mobile_sdk/n6;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lads_mobile_sdk/n6;->e:Z

    .line 97
    sget-object v1, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 98
    iget-object v2, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v1, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    .line 101
    invoke-static {}, Lads_mobile_sdk/h42;->a()Lads_mobile_sdk/h42;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/j6;

    .line 103
    iput-object v1, v2, Lads_mobile_sdk/uj;->c:Lads_mobile_sdk/tj;

    .line 104
    invoke-virtual {v2}, Lads_mobile_sdk/uj;->b()V

    .line 105
    sget-object v2, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v2, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 108
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 109
    sget-object v3, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/le3;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    sget-object v2, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    sget-object v3, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/me3;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_2
    iget-object v1, v1, Lads_mobile_sdk/h42;->d:Lads_mobile_sdk/hi0;

    .line 112
    iget-object v2, v1, Lads_mobile_sdk/hi0;->h:Ljava/util/concurrent/ExecutorService;

    .line 113
    new-instance v3, Lads_mobile_sdk/gi0;

    invoke-direct {v3, v1}, Lads_mobile_sdk/gi0;-><init>(Lads_mobile_sdk/hi0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    iget-object v2, v1, Lads_mobile_sdk/hi0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    :cond_3
    invoke-static {}, Lads_mobile_sdk/h42;->a()Lads_mobile_sdk/h42;

    move-result-object v0

    .line 116
    iget v0, v0, Lads_mobile_sdk/h42;->a:F

    .line 117
    iget-object v1, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 118
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 119
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 120
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 121
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setDeviceVolume"

    invoke-virtual {v2, v3, v1, v0}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 124
    sget-object v1, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 125
    iget-object v1, v1, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "timestamp"

    invoke-static {v2, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object v1, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 131
    iget-object v0, v0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setLastActivity"

    invoke-virtual {v1, v0, v3, v2}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    iget-object v1, p0, Lads_mobile_sdk/n6;->a:Lads_mobile_sdk/l6;

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Lads_mobile_sdk/yj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/yj3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    return-void
.end method
