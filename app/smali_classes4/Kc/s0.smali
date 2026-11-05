.class public final Lkc/s0;
.super Ljava/lang/Object;
.source "UserAgent.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/s0;->a:LYd/c;

    .line 8
    .line 9
    sget-object v0, Lkc/s0$a;->h:Lkc/s0$a;

    .line 10
    .line 11
    new-instance v1, Lkc/r0;

    .line 12
    .line 13
    invoke-direct {v1}, Lkc/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UserAgent"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkc/s0;->b:Llc/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/s0;->b(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Llc/d;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkc/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/q0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkc/s0$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lkc/s0$b;-><init>(Ljava/lang/String;LNc/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llc/d;->h(Lfunctions/Functions18;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LHc/H;->a:LHc/H;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic c()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/s0;->a:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "Lkc/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/s0;->b:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method
