.class final LX0/k$m;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->H0(LD0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LHc/H;",
        "LD0/f$b;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LX0/k;


# direct methods
.method constructor <init>(LX0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k$m;->a:LX0/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LHc/H;LD0/f$b;)V
    .locals 5
    .param p1    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mod"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX0/k$m;->a:LX0/k;

    .line 12
    .line 13
    invoke-static {p1}, LX0/k;->s(LX0/k;)Lmutable/MutableVector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmutable/MutableVector;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    aget-object v2, p1, v0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LX0/s;

    .line 33
    .line 34
    invoke-virtual {v3}, LX0/s;->X1()Lcontent/LayoutModifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX0/s;->Y1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, LX0/s;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2, v1}, LX0/s;->a2(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHc/H;

    .line 2
    .line 3
    check-cast p2, LD0/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX0/k$m;->a(LHc/H;LD0/f$b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p1
.end method
