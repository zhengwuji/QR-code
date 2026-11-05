.class final Landroidx/compose/ui/viewinterop/e$b;
.super Lkotlin/jvm/internal/z;
.source "AndroidView.android.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LX0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lr0/r;

.field final synthetic c:Lnested/NestedScrollModifier2;

.field final synthetic d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lsaveable/SaveableStateRegistry;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LX0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/C<",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr0/r;Lnested/NestedScrollModifier2;Lfunctions/Functions12;Lsaveable/SaveableStateRegistry;Ljava/lang/String;LX0/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0/r;",
            "Lnested/NestedScrollModifier2;",
            "LWc/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lsaveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "LX0/C<",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$b;->b:Lr0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$b;->c:Lnested/NestedScrollModifier2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$b;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/e$b;->e:Lsaveable/SaveableStateRegistry;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/viewinterop/e$b;->g:LX0/C;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LX0/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$b;->b:Lr0/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$b;->c:Lnested/NestedScrollModifier2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lr0/r;Lnested/NestedScrollModifier2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->d:Lfunctions/Functions12;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/f;->setFactory(Lfunctions/Functions12;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->e:Lsaveable/SaveableStateRegistry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$b;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lsaveable/SaveableStateRegistry;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/f;->getTypedView$ui_release()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->g:LX0/C;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX0/C;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()LX0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$b;->a()LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
