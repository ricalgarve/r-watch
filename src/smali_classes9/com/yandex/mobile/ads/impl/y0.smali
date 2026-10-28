.class public final Lcom/yandex/mobile/ads/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/ev1;

.field private final d:Lcom/yandex/mobile/ads/impl/k61;

.field private final e:I

.field private final f:Lcom/yandex/mobile/ads/impl/d8;

.field private final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y0$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->c()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->b()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->g()Lcom/yandex/mobile/ads/impl/ev1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->e()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/k61;

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->f()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/y0;->e:I

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->d()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->f:Lcom/yandex/mobile/ads/impl/d8;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Lcom/yandex/mobile/ads/impl/v2;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->f:Lcom/yandex/mobile/ads/impl/d8;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/k61;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/k61;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y0;->e:I

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/ev1;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    return-object v0
.end method
