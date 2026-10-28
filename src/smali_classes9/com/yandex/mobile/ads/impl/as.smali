.class public abstract Lcom/yandex/mobile/ads/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/as$a;,
        Lcom/yandex/mobile/ads/impl/as$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c31;

.field private final b:Lcom/yandex/mobile/ads/impl/y21;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/c31;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/as;-><init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/y21;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->a()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->b()V

    return-void
.end method
