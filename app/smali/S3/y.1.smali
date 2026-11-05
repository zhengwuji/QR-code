.class public interface abstract LS3/y;
.super Ljava/lang/Object;
.source "StartStopToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/y$a;
    }
.end annotation


# static fields
.field public static final a:LS3/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LS3/y$a;->a:LS3/y$a;

    .line 2
    .line 3
    sput-object v0, LS3/y;->a:LS3/y$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b()LS3/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS3/y;->a:LS3/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/y$a;->a()LS3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Z)LS3/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS3/y;->a:LS3/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LS3/y$a;->b(Z)LS3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(LZ3/w;)LS3/x;
    .param p1    # LZ3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public d(LZ3/J;)LS3/x;
    .locals 1
    .param p1    # LZ3/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LS3/y;->f(LZ3/w;)LS3/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract e(LZ3/w;)Z
    .param p1    # LZ3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(LZ3/w;)LS3/x;
    .param p1    # LZ3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LS3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
