.class final LX0/k$k;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LD0/f$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LHc/q<",
            "LX0/p;",
            "Lcontent/OnGloballyPositionedModifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmutable/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "LHc/q<",
            "LX0/p;",
            "Lcontent/OnGloballyPositionedModifier;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX0/k$k;->a:Lmutable/MutableVector;

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
.method public final a(LD0/f$b;Z)Ljava/lang/Boolean;
    .locals 6
    .param p1    # LD0/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    instance-of p2, p1, Lcontent/OnGloballyPositionedModifier;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, LX0/k$k;->a:Lmutable/MutableVector;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lmutable/MutableVector;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move v3, v0

    .line 29
    :cond_0
    aget-object v4, p2, v3

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, LHc/q;

    .line 33
    .line 34
    invoke-virtual {v5}, LHc/q;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-lt v3, v2, :cond_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    check-cast v1, LHc/q;

    .line 51
    .line 52
    :cond_3
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LX0/k$k;->a(LD0/f$b;Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
