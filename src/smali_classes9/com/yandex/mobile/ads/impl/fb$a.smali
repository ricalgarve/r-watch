.class final Lcom/yandex/mobile/ads/impl/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/lq0;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/lq0;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$a;->a:Landroid/app/Dialog;

    .line 82
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb$a;->b:Lcom/yandex/mobile/ads/impl/lq0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb$a;->b:Lcom/yandex/mobile/ads/impl/lq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq0;->a(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$a;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    return-void
.end method
