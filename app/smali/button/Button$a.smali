.class final Lbutton/Button$a;
.super Lkotlin/jvm/internal/z;
.source "Button.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Button4;->a(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LI0/F0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lwindow2/Padding3;

.field final synthetic c:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lwindow2/Row2;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr0/d1;Lwindow2/Padding3;Lfunctions/Functions17;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "LI0/F0;",
            ">;",
            "Lwindow2/Padding3;",
            "LWc/q<",
            "-",
            "Lwindow2/Row2;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/Button$a;->a:Lr0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Button$a;->b:Lwindow2/Padding3;

    .line 4
    .line 5
    iput-object p3, p0, Lbutton/Button$a;->c:Lfunctions/Functions17;

    .line 6
    .line 7
    iput p4, p0, Lbutton/Button$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 4
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lbutton/ContentAlpha2;->a()Lr0/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lbutton/Button$a;->a:Lr0/d1;

    .line 22
    .line 23
    invoke-static {v0}, Lbutton/Button4;->e(Lr0/d1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LI0/F0;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Lr0/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbutton/Button$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Lbutton/Button$a;->b:Lwindow2/Padding3;

    .line 46
    .line 47
    iget-object v2, p0, Lbutton/Button$a;->c:Lfunctions/Functions17;

    .line 48
    .line 49
    iget v3, p0, Lbutton/Button$a;->d:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lbutton/Button$a$a;-><init>(Lwindow2/Padding3;Lfunctions/Functions17;I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x6545fb91

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v2, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x38

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbutton/Button$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
