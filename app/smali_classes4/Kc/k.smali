.class public final Lkc/k;
.super Ljava/lang/Object;
.source "DefaultResponseValidation.kt"


# static fields
.field private static final a:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LHc/H;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ltype/Type;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvc/a;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkc/k;->a:Lvc/a;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkc/k;->b:LYd/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lec/i;Lkc/u;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/k;->e(Lec/i;Lkc/u;)LHc/H;

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
    sget-object v0, Lkc/k;->b:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/k;->a:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lec/i;)V
    .locals 1
    .param p0    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/i<",
            "*>;)V"
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
    new-instance v0, Lkc/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkc/j;-><init>(Lec/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkc/w;->f(Lec/i;Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e(Lec/i;Lkc/u;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$HttpResponseValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lec/i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lkc/u;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkc/k$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lkc/k$a;-><init>(LNc/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkc/u;->e(Lfunctions/Functions16;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method
