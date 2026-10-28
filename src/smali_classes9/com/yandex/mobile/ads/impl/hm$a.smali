.class public final Lcom/yandex/mobile/ads/impl/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dm;

.field private b:Lcom/yandex/mobile/ads/impl/za0$b;

.field private c:Lcom/yandex/mobile/ads/impl/pm;

.field private d:Lcom/yandex/mobile/ads/impl/kv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/yandex/mobile/ads/impl/za0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za0$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/za0$b;

    .line 83
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fz$a;)Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/kv$a;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/kv;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/kv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv$a;->a()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gm$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gm$b;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/gm$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm$b;->a()Lcom/yandex/mobile/ads/impl/gm;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/za0$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v5, Lcom/yandex/mobile/ads/impl/za0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/za0;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/za0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/hm-IA;)V

    return-object v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hm;
    .locals 11

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/kv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv$a;->a()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gm$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gm$b;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/gm$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm$b;->a()Lcom/yandex/mobile/ads/impl/gm;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 273
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/za0$b;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v5, Lcom/yandex/mobile/ads/impl/za0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/za0;-><init>()V

    .line 278
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v9, -0x3e8

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/za0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/hm-IA;)V

    return-object v2
.end method
