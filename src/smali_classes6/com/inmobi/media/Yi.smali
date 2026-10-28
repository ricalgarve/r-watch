.class public abstract Lcom/inmobi/media/Yi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "dir"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "pr-SAND-11.2.0-20260330-"

    return-object v0

    :cond_0
    const-string v0, "pr-SAND-11.2.0-20260330"

    return-object v0
.end method
