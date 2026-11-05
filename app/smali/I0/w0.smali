.class public final LI0/w0;
.super Ljava/lang/Object;
.source "Brush.kt"


# direct methods
.method public static final a(Landroid/graphics/Shader;)LI0/g1;
    .locals 1
    .param p0    # Landroid/graphics/Shader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "shader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI0/w0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI0/w0$a;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
