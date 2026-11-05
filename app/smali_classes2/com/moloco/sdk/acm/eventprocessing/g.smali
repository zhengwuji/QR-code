.class public final Lcom/moloco/sdk/acm/eventprocessing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/acm/eventprocessing/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/services/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/acm/services/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/acm/eventprocessing/g;->e:Lcom/moloco/sdk/acm/eventprocessing/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/k;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/services/c;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/services/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/eventprocessing/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/services/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metricsDAO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProviderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationLifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:Lcom/moloco/sdk/acm/db/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Lcom/moloco/sdk/acm/services/k;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/services/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/services/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/acm/eventprocessing/g;->e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/db/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:Lcom/moloco/sdk/acm/db/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/eventprocessing/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Lcom/moloco/sdk/acm/services/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/moloco/sdk/acm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/f;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;-><init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Lcom/moloco/sdk/acm/c;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/moloco/sdk/acm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/c;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/g$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p6}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 28
    .line 29
    return-object p1
.end method
