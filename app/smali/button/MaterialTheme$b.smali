.class final Lbutton/MaterialTheme$b;
.super Lkotlin/jvm/internal/z;
.source "MaterialTheme.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/MaterialTheme3;->a(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;Lr0/m;II)V
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
.field final synthetic a:Lbutton/Colors;

.field final synthetic b:Lbutton/Typography;

.field final synthetic c:Lbutton/Shapes;

.field final synthetic d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutton/Colors;",
            "Lbutton/Typography;",
            "Lbutton/Shapes;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/MaterialTheme$b;->a:Lbutton/Colors;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/MaterialTheme$b;->b:Lbutton/Typography;

    .line 4
    .line 5
    iput-object p3, p0, Lbutton/MaterialTheme$b;->c:Lbutton/Shapes;

    .line 6
    .line 7
    iput-object p4, p0, Lbutton/MaterialTheme$b;->d:Lfunctions/Functions16;

    .line 8
    .line 9
    iput p5, p0, Lbutton/MaterialTheme$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lbutton/MaterialTheme$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 7
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbutton/MaterialTheme$b;->a:Lbutton/Colors;

    .line 2
    .line 3
    iget-object v1, p0, Lbutton/MaterialTheme$b;->b:Lbutton/Typography;

    .line 4
    .line 5
    iget-object v2, p0, Lbutton/MaterialTheme$b;->c:Lbutton/Shapes;

    .line 6
    .line 7
    iget-object v3, p0, Lbutton/MaterialTheme$b;->d:Lfunctions/Functions16;

    .line 8
    .line 9
    iget p2, p0, Lbutton/MaterialTheme$b;->e:I

    .line 10
    .line 11
    or-int/lit8 v5, p2, 0x1

    .line 12
    .line 13
    iget v6, p0, Lbutton/MaterialTheme$b;->f:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lbutton/MaterialTheme3;->a(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;Lr0/m;II)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lbutton/MaterialTheme$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
