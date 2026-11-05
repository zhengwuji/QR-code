.class final Lclickable/Focusable$b$b;
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
        "Lr0/J;",
        "Lr0/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhd/Q;

.field final synthetic c:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/FocusInteraction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lpress/InteractionSource3;


# direct methods
.method constructor <init>(ZLhd/Q;Lr0/h0;Lpress/InteractionSource3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhd/Q;",
            "Lr0/h0<",
            "Lpress/FocusInteraction;",
            ">;",
            "Lpress/InteractionSource3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lclickable/Focusable$b$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Focusable$b$b;->b:Lhd/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Focusable$b$b;->c:Lr0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Focusable$b$b;->d:Lpress/InteractionSource3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/J;)Lr0/I;
    .locals 6
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
    iget-boolean p1, p0, Lclickable/Focusable$b$b;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lclickable/Focusable$b$b;->b:Lhd/Q;

    .line 11
    .line 12
    new-instance v3, Lclickable/Focusable$b$b$a;

    .line 13
    .line 14
    iget-object p1, p0, Lclickable/Focusable$b$b;->c:Lr0/h0;

    .line 15
    .line 16
    iget-object v1, p0, Lclickable/Focusable$b$b;->d:Lpress/InteractionSource3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v3, p1, v1, v2}, Lclickable/Focusable$b$b$a;-><init>(Lr0/h0;Lpress/InteractionSource3;LNc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lclickable/Effects$b$b$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lclickable/Effects$b$b$b;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Focusable$b$b;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
