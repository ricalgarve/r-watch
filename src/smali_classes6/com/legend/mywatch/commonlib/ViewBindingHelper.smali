.class public Lcom/legend/mywatch/commonlib/ViewBindingHelper;
.super Ljava/lang/Object;
.source "ViewBindingHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateViewBinding(Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/view/LayoutInflater;",
            ")TVB;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/legend/mywatch/commonlib/ViewBindingHelper;->onCreateViewBinding(Ljava/lang/Object;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static onCreateViewBinding(Ljava/lang/Object;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Z)TVB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    .line 21
    const-string v2, "inflate"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v3, v1

    const-class v1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
