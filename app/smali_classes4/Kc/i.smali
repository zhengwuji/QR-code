.class public final Lkc/i;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/i;->a:LYd/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lfunctions/Functions12;Lkc/g$a;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/i;->d(Lfunctions/Functions12;Lkc/g$a;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/i;->a:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lec/i;Lfunctions/Functions12;)V
    .locals 2
    .param p0    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/i<",
            "*>;",
            "LWc/l<",
            "-",
            "Lkc/g$a;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkc/g;->b:Lkc/g$b;

    .line 12
    .line 13
    new-instance v1, Lkc/h;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkc/h;-><init>(Lfunctions/Functions12;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lec/i;->m(Lkc/y;Lfunctions/Functions12;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final d(Lfunctions/Functions12;Lkc/g$a;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method
