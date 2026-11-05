.class final Lclickable/Clickable$c;
.super Lkotlin/jvm/internal/z;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable;->d(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsemantics/SemanticsProperties7;

.field final synthetic d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lsemantics/SemanticsProperties7;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lclickable/Clickable$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Clickable$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Clickable$c;->c:Lsemantics/SemanticsProperties7;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Clickable$c;->d:Lfunctions/Functions;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 7
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
    const p1, -0x2d10e1f7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 13
    .line 14
    invoke-static {}, Lclickable/Indication4;->a()Lr0/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lclickable/Indication2;

    .line 24
    .line 25
    const p1, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lpress/InteractionSource3;

    .line 55
    .line 56
    iget-boolean v3, p0, Lclickable/Clickable$c;->a:Z

    .line 57
    .line 58
    iget-object v4, p0, Lclickable/Clickable$c;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lclickable/Clickable$c;->c:Lsemantics/SemanticsProperties7;

    .line 61
    .line 62
    iget-object v6, p0, Lclickable/Clickable$c;->d:Lfunctions/Functions;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lclickable/Clickable;->b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Lr0/m;->M()V

    .line 69
    .line 70
    .line 71
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
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Clickable$c;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
