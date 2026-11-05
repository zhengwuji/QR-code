.class final Lbutton/Button$a$a;
.super Lkotlin/jvm/internal/z;
.source "Button.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Button$a;->a(Lr0/m;I)V
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
.field final synthetic a:Lwindow2/Padding3;

.field final synthetic b:Lfunctions/Functions17;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lwindow2/Padding3;Lfunctions/Functions17;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lbutton/Button$a$a;->a:Lwindow2/Padding3;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Button$a$a;->b:Lfunctions/Functions17;

    .line 4
    .line 5
    iput p3, p0, Lbutton/Button$a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    sget-object p2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p2, p1, v0}, Lbutton/MaterialTheme2;->c(Lr0/m;I)Lbutton/Typography;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbutton/Typography;->b()Lsavers/TextStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lbutton/Button$a$a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lbutton/Button$a$a;->a:Lwindow2/Padding3;

    .line 31
    .line 32
    iget-object v2, p0, Lbutton/Button$a$a;->b:Lfunctions/Functions17;

    .line 33
    .line 34
    iget v3, p0, Lbutton/Button$a$a;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lbutton/Button$a$a$a;-><init>(Lwindow2/Padding3;Lfunctions/Functions17;I)V

    .line 37
    .line 38
    .line 39
    const v1, -0x25921360

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v1, v2, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, Lbutton/Text;->a(Lsavers/TextStyle;Lfunctions/Functions16;Lr0/m;I)V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0, p1, p2}, Lbutton/Button$a$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
