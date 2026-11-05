.class public final Lsize/SizeResolver2;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# direct methods
.method public static final a(Lsize/Size2;)Lsize/SizeResolver;
    .locals 1
    .param p0    # Lsize/Size2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsize/RealSizeResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsize/RealSizeResolver;-><init>(Lsize/Size2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
