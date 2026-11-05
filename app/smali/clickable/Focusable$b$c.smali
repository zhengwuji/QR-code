.class final Lclickable/Focusable$b$c;
.super Lkotlin/jvm/internal/z;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable$b;->e(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lsemantics/SemanticsProperties15;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfocus/FocusRequester;


# direct methods
.method constructor <init>(Lr0/h0;Lfocus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfocus/FocusRequester;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Focusable$b$c;->a:Lr0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Focusable$b$c;->b:Lfocus/FocusRequester;

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
.method public final a(Lsemantics/SemanticsProperties15;)V
    .locals 3
    .param p1    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclickable/Focusable$b$c;->a:Lr0/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lclickable/Focusable$b;->c(Lr0/h0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lsemantics/SemanticsProperties13;->i(Lsemantics/SemanticsProperties15;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lclickable/Focusable$b$c$a;

    .line 16
    .line 17
    iget-object v1, p0, Lclickable/Focusable$b$c;->b:Lfocus/FocusRequester;

    .line 18
    .line 19
    iget-object v2, p0, Lclickable/Focusable$b$c;->a:Lr0/h0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lclickable/Focusable$b$c$a;-><init>(Lfocus/FocusRequester;Lr0/h0;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1, v2}, Lsemantics/SemanticsProperties13;->g(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Focusable$b$c;->a(Lsemantics/SemanticsProperties15;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
