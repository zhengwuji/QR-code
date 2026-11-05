.class public final Lsize/ViewSizeResolver2;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# direct methods
.method public static final a(Landroid/view/View;Z)Lsize/ViewSizeResolver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lq4/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsize/RealViewSizeResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsize/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)Lsize/ViewSizeResolver;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsize/ViewSizeResolver2;->a(Landroid/view/View;Z)Lsize/ViewSizeResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
