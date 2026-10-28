.class final Lcom/yandex/mobile/ads/impl/a60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/sp1;

.field private final c:Lcom/yandex/mobile/ads/impl/uq1;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 81
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 82
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a60$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 103
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
