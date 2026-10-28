.class public abstract Lsg/bigo/ads/as/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/as/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/as/a$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/as/a$a$1;-><init>(Lsg/bigo/ads/as/a$a;)V

    iput-object v0, p0, Lsg/bigo/ads/as/a$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/as/a$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Z)V
.end method
