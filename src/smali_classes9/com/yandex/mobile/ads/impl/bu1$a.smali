.class public final Lcom/yandex/mobile/ads/impl/bu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/zo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zo0;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu1$a;->b:Lcom/yandex/mobile/ads/impl/zo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1$a;->b:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
