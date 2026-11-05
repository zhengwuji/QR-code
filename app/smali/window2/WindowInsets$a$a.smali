.class final Lwindow2/WindowInsets$a$a;
.super Lkotlin/jvm/internal/z;
.source "WindowInsets.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/WindowInsets$a;->c(Lr0/m;I)Lwindow2/WindowInsets8;
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
.field final synthetic a:Lwindow2/WindowInsets8;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwindow2/WindowInsets8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/WindowInsets$a$a;->a:Lwindow2/WindowInsets8;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/WindowInsets$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lwindow2/WindowInsets$a$a;->a:Lwindow2/WindowInsets8;

    .line 7
    .line 8
    iget-object v0, p0, Lwindow2/WindowInsets$a$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwindow2/WindowInsets8;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwindow2/WindowInsets$a$a;->a:Lwindow2/WindowInsets8;

    .line 14
    .line 15
    iget-object v0, p0, Lwindow2/WindowInsets$a$a;->b:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lwindow2/Effects$a$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lwindow2/Effects$a$a$a;-><init>(Lwindow2/WindowInsets8;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/WindowInsets$a$a;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
