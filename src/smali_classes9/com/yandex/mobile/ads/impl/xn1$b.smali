.class public final Lcom/yandex/mobile/ads/impl/xn1$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/yandex/mobile/ads/impl/xn1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "referent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 551
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$b;->a:Ljava/lang/Object;

    return-object v0
.end method
