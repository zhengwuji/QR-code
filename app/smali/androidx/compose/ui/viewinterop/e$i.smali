.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lkotlin/jvm/internal/z;
.source "AndroidView.android.kt"

# interfaces
.implements Lfunctions/Functions12;


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
        "LWc/l<",
        "Lr0/J;",
        "Lr0/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsaveable/SaveableStateRegistry;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LX0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/C<",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsaveable/SaveableStateRegistry;Ljava/lang/String;LX0/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "LX0/C<",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Lsaveable/SaveableStateRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->c:LX0/C;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/J;)Lr0/I;
    .locals 2
    .param p1    # Lr0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/e$i$b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->c:LX0/C;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/e$i$b;-><init>(LX0/C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Lsaveable/SaveableStateRegistry;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lsaveable/SaveableStateRegistry;->a(Ljava/lang/String;Lfunctions/Functions;)Lsaveable/SaveableStateRegistry$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/compose/ui/viewinterop/e$i$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/viewinterop/e$i$a;-><init>(Lsaveable/SaveableStateRegistry$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/e$i;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
