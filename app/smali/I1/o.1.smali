.class public final Li1/o;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Li1/l$b;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li1/m;

    .line 7
    .line 8
    new-instance v2, Li1/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Li1/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Li1/e;->a(Landroid/content/Context;)Li1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Li1/m;-><init>(Li1/B;Li1/C;Li1/P;Li1/q;Li1/A;ILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
