.class public final Lcom/yandex/mobile/ads/impl/fp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fp1;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fp1;->a:Landroid/widget/Button;

    return-object v0
.end method
