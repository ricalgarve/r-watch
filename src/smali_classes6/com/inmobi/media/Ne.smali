.class public final Lcom/inmobi/media/Ne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Nn;

.field public final b:Lcom/inmobi/media/Nn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nn;Lcom/inmobi/media/Nn;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    return-void
.end method
