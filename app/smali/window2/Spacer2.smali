.class final Lwindow2/Spacer2;
.super Ljava/lang/Object;
.source "Spacer.kt"

# interfaces
.implements Lcontent/MeasurePolicy;


# static fields
.field public static final a:Lwindow2/Spacer2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwindow2/Spacer2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwindow2/Spacer2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwindow2/Spacer2;->a:Lwindow2/Spacer2;

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
.method public a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .locals 8
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lpkgp1/Constraints;->l(J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    move v2, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-static {p3, p4}, Lpkgp1/Constraints;->k(J)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    sget-object v5, Lwindow2/Spacer$a;->a:Lwindow2/Spacer$a;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
