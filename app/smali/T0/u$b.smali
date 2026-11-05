.class final LT0/u$b;
.super Lkotlin/jvm/internal/z;
.source "PointerIcon.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/u;->a(LD0/f;LT0/t;Z)LD0/f;
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
.field final synthetic a:LT0/t;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LT0/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/u$b;->a:LT0/t;

    .line 2
    .line 3
    iput-boolean p2, p0, LT0/u$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 6
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
    const p3, 0x305836b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/V;->g()Lr0/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LT0/v;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LT0/u$b;->a:LT0/t;

    .line 28
    .line 29
    iget-boolean v1, p0, LT0/u$b;->b:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LT0/u$b$a;

    .line 36
    .line 37
    iget-boolean v3, p0, LT0/u$b;->b:Z

    .line 38
    .line 39
    iget-object v4, p0, LT0/u$b;->a:LT0/t;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v2, v3, p3, v4, v5}, LT0/u$b$a;-><init>(ZLT0/v;LT0/t;LNc/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, LT0/Q;->c(LD0/f;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0, p1, p2, p3}, LT0/u$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
