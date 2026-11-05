.class public final Lfeature/FeatureCombinationQuery$b;
.super Ljava/lang/Object;
.source "FeatureCombinationQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/FeatureCombinationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lfeature/FeatureCombinationQuery$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeature/FeatureCombinationQuery$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeature/FeatureCombinationQuery$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeature/FeatureCombinationQuery$b;->a:Lfeature/FeatureCombinationQuery$b;

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
.method public final a(LH/C1;Landroid/util/Size;LA/H;)LH/j1$b;
    .locals 2
    .param p1    # LH/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C1<",
            "*>;",
            "Landroid/util/Size;",
            "LA/H;",
            ")",
            "LH/j1$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LH/B0;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lfeature/FeatureCombinationQuery$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lfeature/FeatureCombinationQuery$b$a;-><init>(Landroid/util/Size;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfeature/UseCaseType;->c:Lfeature/UseCaseType$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfeature/UseCaseType$a;->c(LH/C1;)Lfeature/UseCaseType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfeature/UseCaseType;->b()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LH/q0;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, LH/j1$b;->q(LH/C1;Landroid/util/Size;)LH/j1$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p3}, LH/j1$b;->m(LH/q0;LA/H;)LH/j1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "addSurface(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
