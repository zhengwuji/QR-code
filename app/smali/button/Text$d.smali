.class final Lbutton/Text$d;
.super Lkotlin/jvm/internal/z;
.source "Text.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LD0/f;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Li1/u;

.field final synthetic f:Li1/x;

.field final synthetic g:Li1/l;

.field final synthetic h:J

.field final synthetic i:Ltext7/TextDecoration;

.field final synthetic j:Ltext7/TextAlign;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lsavers/TextStyle;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/f;",
            "JJ",
            "Li1/u;",
            "Li1/x;",
            "Li1/l;",
            "J",
            "Ltext7/TextDecoration;",
            "Ltext7/TextAlign;",
            "JIZI",
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;",
            "Lsavers/TextStyle;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/Text$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Text$d;->b:LD0/f;

    .line 4
    .line 5
    iput-wide p3, p0, Lbutton/Text$d;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbutton/Text$d;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lbutton/Text$d;->e:Li1/u;

    .line 10
    .line 11
    iput-object p8, p0, Lbutton/Text$d;->f:Li1/x;

    .line 12
    .line 13
    iput-object p9, p0, Lbutton/Text$d;->g:Li1/l;

    .line 14
    .line 15
    iput-wide p10, p0, Lbutton/Text$d;->h:J

    .line 16
    .line 17
    iput-object p12, p0, Lbutton/Text$d;->i:Ltext7/TextDecoration;

    .line 18
    .line 19
    iput-object p13, p0, Lbutton/Text$d;->j:Ltext7/TextAlign;

    .line 20
    .line 21
    iput-wide p14, p0, Lbutton/Text$d;->k:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lbutton/Text$d;->l:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Lbutton/Text$d;->m:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lbutton/Text$d;->n:I

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Lbutton/Text$d;->o:Lfunctions/Functions12;

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lbutton/Text$d;->p:Lsavers/TextStyle;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lbutton/Text$d;->q:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Lbutton/Text$d;->r:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Lbutton/Text$d;->s:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 25
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbutton/Text$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lbutton/Text$d;->b:LD0/f;

    .line 6
    .line 7
    iget-wide v3, v0, Lbutton/Text$d;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lbutton/Text$d;->d:J

    .line 10
    .line 11
    iget-object v7, v0, Lbutton/Text$d;->e:Li1/u;

    .line 12
    .line 13
    iget-object v8, v0, Lbutton/Text$d;->f:Li1/x;

    .line 14
    .line 15
    iget-object v9, v0, Lbutton/Text$d;->g:Li1/l;

    .line 16
    .line 17
    iget-wide v10, v0, Lbutton/Text$d;->h:J

    .line 18
    .line 19
    iget-object v12, v0, Lbutton/Text$d;->i:Ltext7/TextDecoration;

    .line 20
    .line 21
    iget-object v13, v0, Lbutton/Text$d;->j:Ltext7/TextAlign;

    .line 22
    .line 23
    iget-wide v14, v0, Lbutton/Text$d;->k:J

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget v1, v0, Lbutton/Text$d;->l:I

    .line 28
    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Lbutton/Text$d;->m:Z

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    iget v1, v0, Lbutton/Text$d;->n:I

    .line 36
    .line 37
    move/from16 v19, v1

    .line 38
    .line 39
    iget-object v1, v0, Lbutton/Text$d;->o:Lfunctions/Functions12;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbutton/Text$d;->p:Lsavers/TextStyle;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget v1, v0, Lbutton/Text$d;->q:I

    .line 48
    .line 49
    or-int/lit8 v22, v1, 0x1

    .line 50
    .line 51
    iget v1, v0, Lbutton/Text$d;->r:I

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget v1, v0, Lbutton/Text$d;->s:I

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move/from16 v17, v18

    .line 64
    .line 65
    move/from16 v18, v19

    .line 66
    .line 67
    move-object/from16 v19, v20

    .line 68
    .line 69
    move-object/from16 v20, v21

    .line 70
    .line 71
    move-object/from16 v21, p1

    .line 72
    .line 73
    invoke-static/range {v1 .. v24}, Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, p1, p2}, Lbutton/Text$d;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
