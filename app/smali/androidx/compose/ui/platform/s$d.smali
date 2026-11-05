.class public final Landroidx/compose/ui/platform/s$d;
.super LK1/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->G(Landroidx/compose/ui/viewinterop/a;LX0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LX0/k;

.field final synthetic e:Landroidx/compose/ui/platform/s;

.field final synthetic f:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(LX0/k;Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$d;->d:LX0/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-direct {p0}, LK1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LL1/x;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LK1/a;->g(Landroid/view/View;LL1/x;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsemantics/SemanticsNode;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->d:LX0/k;

    .line 17
    .line 18
    invoke-static {v0}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, LL1/x;->J0(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
