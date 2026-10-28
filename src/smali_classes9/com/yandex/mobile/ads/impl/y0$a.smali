.class public final Lcom/yandex/mobile/ads/impl/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field private final c:Lcom/yandex/mobile/ads/impl/d8;

.field private d:Lcom/yandex/mobile/ads/impl/ev1;

.field private e:Lcom/yandex/mobile/ads/impl/k61;

.field private f:I

.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y0$a;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y0$a;->c:Lcom/yandex/mobile/ads/impl/d8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 0

    .line 178
    iput p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->f:I

    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 1

    .line 35
    const-string v0, "activityResultIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ev1;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 1

    .line 179
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->d:Lcom/yandex/mobile/ads/impl/ev1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)Lcom/yandex/mobile/ads/impl/y0$a;
    .locals 1

    .line 88
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0$a;->e:Lcom/yandex/mobile/ads/impl/k61;

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->b:Lcom/yandex/mobile/ads/impl/v2;

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

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->c:Lcom/yandex/mobile/ads/impl/d8;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/k61;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->e:Lcom/yandex/mobile/ads/impl/k61;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->f:I

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/ev1;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0$a;->d:Lcom/yandex/mobile/ads/impl/ev1;

    return-object v0
.end method
