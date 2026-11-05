.class final Lclickable/Border$d;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->k(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw2/ContentDrawScope;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LI0/T0$a;

.field final synthetic b:LI0/v0;


# direct methods
.method constructor <init>(LI0/T0$a;LI0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Border$d;->a:LI0/T0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Border$d;->b:LI0/v0;

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
.method public final a(Ldraw2/ContentDrawScope;)V
    .locals 10
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldraw2/ContentDrawScope;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lclickable/Border$d;->a:LI0/T0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/T0$a;->a()LI0/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lclickable/Border$d;->b:LI0/v0;

    .line 16
    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Ldraw2/DrawScope;->D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw2/ContentDrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Border$d;->a(Ldraw2/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
