.class public final Lcom/moloco/sdk/internal/ortb/e;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/ortb/e;->a:LHc/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/ortb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/e;->c()Lcom/moloco/sdk/internal/ortb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/ortb/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/I;->c()LCd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/c;-><init>(LCd/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/ortb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/e;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 8
    .line 9
    return-object v0
.end method
