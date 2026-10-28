.class public interface abstract Lcom/yandex/div/internal/viewpool/ViewPool;
.super Ljava/lang/Object;
.source "ViewPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001f\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u000c\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "",
        "changeCapacity",
        "",
        "tag",
        "",
        "newCapacity",
        "",
        "obtain",
        "T",
        "Landroid/view/View;",
        "(Ljava/lang/String;)Landroid/view/View;",
        "register",
        "factory",
        "Lcom/yandex/div/internal/viewpool/ViewFactory;",
        "capacity",
        "unregister",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changeCapacity(Ljava/lang/String;I)V
.end method

.method public abstract obtain(Ljava/lang/String;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/String;)V
.end method
