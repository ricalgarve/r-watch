.class public final Lcom/inmobi/media/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Y3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y3;->b:Lcom/inmobi/media/u9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ii;)Lcom/inmobi/media/Ej;
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/Y3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Y3;->b:Lcom/inmobi/media/u9;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    return-object p1
.end method
