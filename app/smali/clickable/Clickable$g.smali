.class final Lclickable/Clickable$g;
.super Lkotlin/jvm/internal/z;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable;->g(LD0/f;Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;)LD0/f;
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
.field final synthetic a:Lsemantics/SemanticsProperties7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties7;",
            "Ljava/lang/String;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Clickable$g;->a:Lsemantics/SemanticsProperties7;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Clickable$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Clickable$g;->c:Lfunctions/Functions;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Clickable$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lclickable/Clickable$g;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lclickable/Clickable$g;->f:Lfunctions/Functions;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lclickable/Clickable$g;->a:Lsemantics/SemanticsProperties7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsemantics/SemanticsProperties7;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lsemantics/SemanticsProperties13;->j(Lsemantics/SemanticsProperties15;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lclickable/Clickable$g;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lclickable/Clickable$g$a;

    .line 20
    .line 21
    iget-object v2, p0, Lclickable/Clickable$g;->f:Lfunctions/Functions;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lclickable/Clickable$g$a;-><init>(Lfunctions/Functions;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lsemantics/SemanticsProperties13;->d(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lclickable/Clickable$g;->c:Lfunctions/Functions;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lclickable/Clickable$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lclickable/Clickable$g$b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lclickable/Clickable$g$b;-><init>(Lfunctions/Functions;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lsemantics/SemanticsProperties13;->e(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lclickable/Clickable$g;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lsemantics/SemanticsProperties13;->a(Lsemantics/SemanticsProperties15;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Clickable$g;->a(Lsemantics/SemanticsProperties15;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
