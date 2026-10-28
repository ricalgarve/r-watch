.class public final Lcom/inmobi/media/Af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/media/Ig;

    const-string v1, "omid_js_store"

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/Af;->a:Lcom/inmobi/media/Ig;

    return-void
.end method
