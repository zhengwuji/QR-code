.class final Lclickable/Focusable$d;
.super Lkotlin/jvm/internal/z;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable;->c(LD0/f;ZLpress/InteractionSource3;)LD0/f;
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
.field final synthetic a:Z

.field final synthetic b:Lpress/InteractionSource3;


# direct methods
.method constructor <init>(ZLpress/InteractionSource3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclickable/Focusable$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Focusable$d;->b:Lpress/InteractionSource3;

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
    .locals 1
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
    const p1, -0x24e46b7d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/V;->e()Lr0/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Linput2/InputModeManager2;

    .line 21
    .line 22
    sget-object p3, LD0/f;->R0:LD0/f$a;

    .line 23
    .line 24
    new-instance v0, Lclickable/Focusable$d$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lclickable/Focusable$d$a;-><init>(Linput2/InputModeManager2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lfocus/FocusProperties3;->b(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p3, p0, Lclickable/Focusable$d;->a:Z

    .line 34
    .line 35
    iget-object v0, p0, Lclickable/Focusable$d;->b:Lpress/InteractionSource3;

    .line 36
    .line 37
    invoke-static {p1, p3, v0}, Lclickable/Focusable;->b(LD0/f;ZLpress/InteractionSource3;)LD0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2}, Lr0/m;->M()V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Focusable$d;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
