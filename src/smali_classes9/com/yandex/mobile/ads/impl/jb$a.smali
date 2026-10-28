.class final Lcom/yandex/mobile/ads/impl/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb$a;->a:Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb$a;->a:Lcom/yandex/mobile/ads/impl/jb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb;->a(Lcom/yandex/mobile/ads/impl/jb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    return-void
.end method
