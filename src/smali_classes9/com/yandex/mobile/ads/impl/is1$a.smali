.class final Lcom/yandex/mobile/ads/impl/is1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/is1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/or;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or;)V
    .locals 1

    .line 1
    const-string v0, "contentCloseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1$a;->a:Lcom/yandex/mobile/ads/impl/or;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/is1$a;->a:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void
.end method
