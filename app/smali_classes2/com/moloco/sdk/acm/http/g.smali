.class public final Lcom/moloco/sdk/acm/http/g;
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
    new-instance v0, Lcom/moloco/sdk/acm/http/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/moloco/sdk/acm/http/g;->a:LHc/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lec/i;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkc/s0;->d()Llc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkc/e0;->m()Llc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b()Lec/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lec/k;->a(Lfunctions/Functions12;)Lec/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c()Lec/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/http/g;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Lec/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/acm/http/g;->c()Lec/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
