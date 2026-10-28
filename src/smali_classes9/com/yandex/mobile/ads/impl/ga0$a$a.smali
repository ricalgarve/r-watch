.class final Lcom/yandex/mobile/ads/impl/ga0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ga0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/ea0;",
        "Lcom/yandex/mobile/ads/impl/x90;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ga0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga0$a$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga0$a$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ga0$a$a;->b:Lcom/yandex/mobile/ads/impl/ga0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 95
    check-cast p1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 96
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->a()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p1

    return-object p1
.end method
