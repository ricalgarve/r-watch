.class public abstract Lcom/smartdigimkt/k3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string v0, "goog.exo.core"

    sput-object v0, Lcom/smartdigimkt/k3/q;->a:Ljava/lang/String;

    return-void
.end method
