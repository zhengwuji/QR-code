.class final Lclickable/Focusable$b$e;
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
        "Lfocus/FocusState;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/Q;

.field final synthetic b:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbring/BringIntoViewRequester;

.field final synthetic d:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/FocusInteraction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lpress/InteractionSource3;


# direct methods
.method constructor <init>(Lhd/Q;Lr0/h0;Lbring/BringIntoViewRequester;Lr0/h0;Lr0/h0;Lpress/InteractionSource3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbring/BringIntoViewRequester;",
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;",
            "Lr0/h0<",
            "Lpress/FocusInteraction;",
            ">;",
            "Lpress/InteractionSource3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Focusable$b$e;->a:Lhd/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Focusable$b$e;->b:Lr0/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Focusable$b$e;->c:Lbring/BringIntoViewRequester;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Focusable$b$e;->d:Lr0/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lclickable/Focusable$b$e;->e:Lr0/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lclickable/Focusable$b$e;->f:Lpress/InteractionSource3;

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
.method public final a(Lfocus/FocusState;)V
    .locals 13
    .param p1    # Lfocus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclickable/Focusable$b$e;->b:Lr0/h0;

    .line 7
    .line 8
    invoke-interface {p1}, Lfocus/FocusState;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lclickable/Focusable$b;->d(Lr0/h0;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lclickable/Focusable$b$e;->b:Lr0/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lclickable/Focusable$b;->c(Lr0/h0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lclickable/Focusable$b$e;->a:Lhd/Q;

    .line 25
    .line 26
    sget-object v3, Lhd/T;->d:Lhd/T;

    .line 27
    .line 28
    new-instance v4, Lclickable/Focusable$b$e$a;

    .line 29
    .line 30
    iget-object p1, p0, Lclickable/Focusable$b$e;->c:Lbring/BringIntoViewRequester;

    .line 31
    .line 32
    iget-object v2, p0, Lclickable/Focusable$b$e;->d:Lr0/h0;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2, v0}, Lclickable/Focusable$b$e$a;-><init>(Lbring/BringIntoViewRequester;Lr0/h0;LNc/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lclickable/Focusable$b$e;->a:Lhd/Q;

    .line 44
    .line 45
    new-instance v10, Lclickable/Focusable$b$e$b;

    .line 46
    .line 47
    iget-object p1, p0, Lclickable/Focusable$b$e;->e:Lr0/h0;

    .line 48
    .line 49
    iget-object v1, p0, Lclickable/Focusable$b$e;->f:Lpress/InteractionSource3;

    .line 50
    .line 51
    invoke-direct {v10, p1, v1, v0}, Lclickable/Focusable$b$e$b;-><init>(Lr0/h0;Lpress/InteractionSource3;LNc/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    iget-object v0, p0, Lclickable/Focusable$b$e;->a:Lhd/Q;

    .line 64
    .line 65
    new-instance v3, Lclickable/Focusable$b$e$c;

    .line 66
    .line 67
    iget-object v1, p0, Lclickable/Focusable$b$e;->e:Lr0/h0;

    .line 68
    .line 69
    iget-object v2, p0, Lclickable/Focusable$b$e;->f:Lpress/InteractionSource3;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, p1}, Lclickable/Focusable$b$e$c;-><init>(Lr0/h0;Lpress/InteractionSource3;LNc/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus/FocusState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Focusable$b$e;->a(Lfocus/FocusState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
