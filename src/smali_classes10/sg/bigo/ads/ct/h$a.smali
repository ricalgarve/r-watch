.class final Lsg/bigo/ads/ct/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ct/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ct/h;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ct/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ct/h$a;->a:Lsg/bigo/ads/ct/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ct/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ct/h$a;-><init>(Lsg/bigo/ads/ct/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ct/h$a;->a:Lsg/bigo/ads/ct/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ct/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
