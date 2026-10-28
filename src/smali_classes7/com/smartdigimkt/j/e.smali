.class public abstract synthetic Lcom/smartdigimkt/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 4
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    return-object p0
.end method
