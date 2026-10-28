.class public interface abstract Lcom/yandex/yatagan/AutoBuilder;
.super Ljava/lang/Object;
.source "AutoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\r\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u0002H\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH&\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/yatagan/AutoBuilder;",
        "T",
        "",
        "create",
        "()Ljava/lang/Object;",
        "provideInput",
        "I",
        "input",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;",
        "public"
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
.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public provideInput(Ljava/lang/Object;)Lcom/yandex/yatagan/AutoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/yatagan/AutoBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/yandex/yatagan/AutoBuilder;->provideInput(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract provideInput(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Lcom/yandex/yatagan/AutoBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
