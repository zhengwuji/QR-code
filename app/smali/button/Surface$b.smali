.class final Lbutton/Surface$b;
.super Lkotlin/jvm/internal/z;
.source "Surface.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Surface;->a(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;Lr0/m;II)V
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
.field final synthetic a:LD0/f;

.field final synthetic b:LI0/j1;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lclickable/BorderStroke;

.field final synthetic f:F

.field final synthetic g:Lfunctions/Functions16;
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

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LI0/j1;",
            "JJ",
            "Lclickable/BorderStroke;",
            "F",
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
    iput-object p1, p0, Lbutton/Surface$b;->a:LD0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Surface$b;->b:LI0/j1;

    .line 4
    .line 5
    iput-wide p3, p0, Lbutton/Surface$b;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbutton/Surface$b;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lbutton/Surface$b;->e:Lclickable/BorderStroke;

    .line 10
    .line 11
    iput p8, p0, Lbutton/Surface$b;->f:F

    .line 12
    .line 13
    iput-object p9, p0, Lbutton/Surface$b;->g:Lfunctions/Functions16;

    .line 14
    .line 15
    iput p10, p0, Lbutton/Surface$b;->h:I

    .line 16
    .line 17
    iput p11, p0, Lbutton/Surface$b;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 12
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbutton/Surface$b;->a:LD0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbutton/Surface$b;->b:LI0/j1;

    .line 4
    .line 5
    iget-wide v2, p0, Lbutton/Surface$b;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lbutton/Surface$b;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lbutton/Surface$b;->e:Lclickable/BorderStroke;

    .line 10
    .line 11
    iget v7, p0, Lbutton/Surface$b;->f:F

    .line 12
    .line 13
    iget-object v8, p0, Lbutton/Surface$b;->g:Lfunctions/Functions16;

    .line 14
    .line 15
    iget p2, p0, Lbutton/Surface$b;->h:I

    .line 16
    .line 17
    or-int/lit8 v10, p2, 0x1

    .line 18
    .line 19
    iget v11, p0, Lbutton/Surface$b;->i:I

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lbutton/Surface;->a(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;Lr0/m;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lbutton/Surface$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
