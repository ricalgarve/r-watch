.class public final Lcom/inmobi/media/Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Cl;

.field public final b:Lcom/inmobi/media/Ki;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cl;Lcom/inmobi/media/Ki;)V
    .locals 1

    const-string v0, "responseClickModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    return-void
.end method
