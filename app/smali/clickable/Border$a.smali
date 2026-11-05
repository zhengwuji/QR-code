.class final Lclickable/Border$a;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->g(LD0/f;FLI0/v0;LI0/j1;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LI0/j1;

.field final synthetic c:LI0/v0;


# direct methods
.method constructor <init>(FLI0/j1;LI0/v0;)V
    .locals 0

    .line 1
    iput p1, p0, Lclickable/Border$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Border$a;->b:LI0/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Border$a;->c:LI0/v0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 5
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x594b0591

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    new-instance p3, LX0/C;

    .line 31
    .line 32
    invoke-direct {p3}, LX0/C;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 39
    .line 40
    .line 41
    check-cast p3, LX0/C;

    .line 42
    .line 43
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 44
    .line 45
    new-instance v1, Lclickable/Border$a$a;

    .line 46
    .line 47
    iget v2, p0, Lclickable/Border$a;->a:F

    .line 48
    .line 49
    iget-object v3, p0, Lclickable/Border$a;->b:LI0/j1;

    .line 50
    .line 51
    iget-object v4, p0, Lclickable/Border$a;->c:LI0/v0;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p3, v4}, Lclickable/Border$a$a;-><init>(FLI0/j1;LX0/C;LI0/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ldraw/DrawModifier7;->b(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p1, p3}, LD0/f;->B(LD0/f;)LD0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Lr0/m;->M()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Border$a;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
