.class public final LI/l;
.super Ljava/lang/Object;
.source "LiveDataUtil.kt"


# static fields
.field public static final a:LI/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/l;

    .line 2
    .line 3
    invoke-direct {v0}, LI/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/l;->a:LI/l;

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

.method public static final a(Landroidx/lifecycle/w;Lfunction2/Function;)Landroidx/lifecycle/w;
    .locals 2
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunction2/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "TI;>;",
            "Lp/a<",
            "TI;TO;>;)",
            "Landroidx/lifecycle/w<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, LI/r;-><init>(Ljava/lang/Object;Lfunction2/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LI/r;->t(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
