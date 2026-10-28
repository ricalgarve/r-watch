.class public final synthetic Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic f$1:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$1:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->$r8$lambda$ow9ej-AZ7mN6_z38tHnukrwmdHg(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void
.end method
