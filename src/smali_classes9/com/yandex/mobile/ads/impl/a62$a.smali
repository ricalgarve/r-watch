.class public final Lcom/yandex/mobile/ads/impl/a62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a62;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a62;->a(Lcom/yandex/mobile/ads/impl/a62;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->o:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a62;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 226
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->q:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a62;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->k:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_0

    .line 230
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 232
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/g92;

    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a62;->b(Lcom/yandex/mobile/ads/impl/a62;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->d:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a62;->a(Lcom/yandex/mobile/ads/impl/a62;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->o:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a62;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->q:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a62;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a62$a;->a:Lcom/yandex/mobile/ads/impl/a62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a62;->k()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_1

    .line 218
    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->k:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 222
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g92;

    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object v0
.end method
