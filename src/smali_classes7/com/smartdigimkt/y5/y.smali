.class public abstract Lcom/smartdigimkt/y5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "10000"

    if-nez p3, :cond_0

    .line 2
    new-instance p0, Lcom/smartdigimkt/j3/f;

    const-string p1, "wtWebView is null"

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 5
    invoke-interface {p4, p0}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 12
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "h5 template not support this format"

    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 15
    invoke-interface {p4, v1}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y5/w;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/y5/w;-><init>(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
