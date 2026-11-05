.class public final Landroidx/compose/ui/platform/G1$b;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/G1;->b(Landroid/view/View;LNc/i;Landroidx/lifecycle/j;)Lr0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/G1$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/Q;

.field final synthetic b:Lr0/m0;

.field final synthetic c:Lr0/z0;

.field final synthetic d:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Landroidx/compose/ui/platform/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lhd/Q;Lr0/m0;Lr0/z0;Lkotlin/jvm/internal/Q;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lr0/m0;",
            "Lr0/z0;",
            "Lkotlin/jvm/internal/Q<",
            "Landroidx/compose/ui/platform/k0;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/G1$b;->a:Lhd/Q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/G1$b;->b:Lr0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/G1$b;->c:Lr0/z0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/G1$b;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/G1$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/G1$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b;->c:Lr0/z0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr0/z0;->a0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b;->b:Lr0/m0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lr0/m0;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b;->b:Lr0/m0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lr0/m0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/G1$b;->a:Lhd/Q;

    .line 55
    .line 56
    sget-object v2, Lhd/T;->d:Lhd/T;

    .line 57
    .line 58
    new-instance v3, Landroidx/compose/ui/platform/G1$b$b;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/ui/platform/G1$b;->d:Lkotlin/jvm/internal/Q;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/ui/platform/G1$b;->c:Lr0/z0;

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/compose/ui/platform/G1$b;->e:Landroid/view/View;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v7, p0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/G1$b$b;-><init>(Lkotlin/jvm/internal/Q;Lr0/z0;Landroidx/lifecycle/q;Landroidx/compose/ui/platform/G1$b;Landroid/view/View;LNc/e;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 76
    .line 77
    .line 78
    return-void
.end method
