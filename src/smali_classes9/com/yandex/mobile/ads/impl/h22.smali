.class public final Lcom/yandex/mobile/ads/impl/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/qd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h22;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h22;->c:Lcom/yandex/mobile/ads/impl/qd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h22;->c:Lcom/yandex/mobile/ads/impl/qd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h22;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qd;->a(Landroid/view/View;)V

    return-void
.end method
