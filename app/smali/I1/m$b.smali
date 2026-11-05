.class final Li1/m$b;
.super Lkotlin/jvm/internal/z;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->h(Li1/O;)Lr0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "LWc/l<",
        "-",
        "Li1/Q;",
        "+",
        "LHc/H;",
        ">;",
        "Li1/Q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/m;

.field final synthetic b:Li1/O;


# direct methods
.method constructor <init>(Li1/m;Li1/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/m$b;->a:Li1/m;

    .line 2
    .line 3
    iput-object p2, p0, Li1/m$b;->b:Li1/O;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfunctions/Functions12;)Li1/Q;
    .locals 4
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Li1/Q;",
            "LHc/H;",
            ">;)",
            "Li1/Q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onAsyncCompletion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/m$b;->a:Li1/m;

    .line 7
    .line 8
    invoke-static {v0}, Li1/m;->d(Li1/m;)Li1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li1/m$b;->b:Li1/O;

    .line 13
    .line 14
    iget-object v2, p0, Li1/m$b;->a:Li1/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Li1/m;->g()Li1/B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Li1/m$b;->a:Li1/m;

    .line 21
    .line 22
    invoke-static {v3}, Li1/m;->c(Li1/m;)Lfunctions/Functions12;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Li1/q;->a(Li1/O;Li1/B;Lfunctions/Functions12;Lfunctions/Functions12;)Li1/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Li1/m$b;->a:Li1/m;

    .line 33
    .line 34
    invoke-static {v0}, Li1/m;->e(Li1/m;)Li1/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Li1/m$b;->b:Li1/O;

    .line 39
    .line 40
    iget-object v2, p0, Li1/m$b;->a:Li1/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Li1/m;->g()Li1/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Li1/m$b;->a:Li1/m;

    .line 47
    .line 48
    invoke-static {v3}, Li1/m;->c(Li1/m;)Lfunctions/Functions12;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, Li1/A;->a(Li1/O;Li1/B;Lfunctions/Functions12;Lfunctions/Functions12;)Li1/Q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Could not load font"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfunctions/Functions12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/m$b;->a(Lfunctions/Functions12;)Li1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
