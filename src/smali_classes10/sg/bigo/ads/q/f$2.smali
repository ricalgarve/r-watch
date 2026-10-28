.class final Lsg/bigo/ads/q/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$2;->a:Lsg/bigo/ads/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/q/f$2;->a:Lsg/bigo/ads/q/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/q/f;->t:Z

    return-void
.end method
