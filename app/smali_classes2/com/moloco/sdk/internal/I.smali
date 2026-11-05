.class public final Lcom/moloco/sdk/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/G;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/I;->a:LHc/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()LCd/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/H;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LCd/t;->b(LCd/b;Lfunctions/Functions12;ILjava/lang/Object;)LCd/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final b(LCd/d;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LCd/d;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LCd/d;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LHc/H;->a:LHc/H;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c()LCd/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/I;->d()LCd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d()LCd/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/I;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCd/b;

    .line 8
    .line 9
    return-object v0
.end method
