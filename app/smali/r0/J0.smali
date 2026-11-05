.class final Lr0/J0;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lr0/b0;


# static fields
.field public static final a:Lr0/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/J0;->a:Lr0/J0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWc/p<",
            "-TR;-",
            "LNc/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr0/b0$a;->a(Lr0/b0;Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(LNc/i;)LNc/i;
    .locals 0
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->d(Lr0/b0;LNc/i;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LNc/i$c;)LNc/i$b;
    .locals 0
    .param p1    # LNc/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LNc/i$b;",
            ">(",
            "LNc/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->b(Lr0/b0;LNc/i$c;)LNc/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(LNc/i$c;)LNc/i;
    .locals 0
    .param p1    # LNc/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i$c<",
            "*>;)",
            "LNc/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->c(Lr0/b0;LNc/i$c;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr0/J0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lr0/J0$a;-><init>(Lfunctions/Functions12;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
