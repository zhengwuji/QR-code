.class public abstract Lcom/my/target/n7;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(Landroid/view/WindowInsets;)Lcom/my/target/O6;
    .locals 2

    .line 1
    invoke-static {}, LK1/e1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/my/target/m7;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {p0, v0}, LK1/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/my/target/O6;->b(Landroid/graphics/Insets;)Lcom/my/target/O6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/my/target/E1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/n7$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/n7$a;-><init>(Lcom/my/target/E1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
