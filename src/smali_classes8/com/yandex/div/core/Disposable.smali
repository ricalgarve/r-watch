.class public interface abstract Lcom/yandex/div/core/Disposable;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0005J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;",
        "close",
        "",
        "Companion",
        "div-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/Disposable$Companion;

.field public static final NULL:Lcom/yandex/div/core/Disposable;


# direct methods
.method public static synthetic $r8$lambda$sOBZdgQTuBjoI_YE8nlWCzMbWCM()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/core/Disposable;->NULL$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/Disposable$Companion;->$$INSTANCE:Lcom/yandex/div/core/Disposable$Companion;

    sput-object v0, Lcom/yandex/div/core/Disposable;->Companion:Lcom/yandex/div/core/Disposable$Companion;

    .line 20
    new-instance v0, Lcom/yandex/div/core/Disposable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/Disposable$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method private static NULL$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
