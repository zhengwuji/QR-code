.class final Lvector/VectorCompose$A;
.super Lkotlin/jvm/internal/z;
.source "VectorCompose.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorCompose2;->b(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFLr0/m;III)V
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LI0/v0;

.field final synthetic e:F

.field final synthetic f:LI0/v0;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "LI0/v0;",
            "F",
            "LI0/v0;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvector/VectorCompose$A;->a:Ljava/util/List;

    iput p2, p0, Lvector/VectorCompose$A;->b:I

    iput-object p3, p0, Lvector/VectorCompose$A;->c:Ljava/lang/String;

    iput-object p4, p0, Lvector/VectorCompose$A;->d:LI0/v0;

    iput p5, p0, Lvector/VectorCompose$A;->e:F

    iput-object p6, p0, Lvector/VectorCompose$A;->f:LI0/v0;

    iput p7, p0, Lvector/VectorCompose$A;->g:F

    iput p8, p0, Lvector/VectorCompose$A;->h:F

    iput p9, p0, Lvector/VectorCompose$A;->i:I

    iput p10, p0, Lvector/VectorCompose$A;->j:I

    iput p11, p0, Lvector/VectorCompose$A;->k:F

    iput p12, p0, Lvector/VectorCompose$A;->l:F

    iput p13, p0, Lvector/VectorCompose$A;->m:F

    iput p14, p0, Lvector/VectorCompose$A;->n:F

    iput p15, p0, Lvector/VectorCompose$A;->o:I

    move/from16 p1, p16

    iput p1, p0, Lvector/VectorCompose$A;->p:I

    move/from16 p1, p17

    iput p1, p0, Lvector/VectorCompose$A;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 19
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvector/VectorCompose$A;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lvector/VectorCompose$A;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lvector/VectorCompose$A;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lvector/VectorCompose$A;->d:LI0/v0;

    .line 10
    .line 11
    iget v5, v0, Lvector/VectorCompose$A;->e:F

    .line 12
    .line 13
    iget-object v6, v0, Lvector/VectorCompose$A;->f:LI0/v0;

    .line 14
    .line 15
    iget v7, v0, Lvector/VectorCompose$A;->g:F

    .line 16
    .line 17
    iget v8, v0, Lvector/VectorCompose$A;->h:F

    .line 18
    .line 19
    iget v9, v0, Lvector/VectorCompose$A;->i:I

    .line 20
    .line 21
    iget v10, v0, Lvector/VectorCompose$A;->j:I

    .line 22
    .line 23
    iget v11, v0, Lvector/VectorCompose$A;->k:F

    .line 24
    .line 25
    iget v12, v0, Lvector/VectorCompose$A;->l:F

    .line 26
    .line 27
    iget v13, v0, Lvector/VectorCompose$A;->m:F

    .line 28
    .line 29
    iget v14, v0, Lvector/VectorCompose$A;->n:F

    .line 30
    .line 31
    iget v15, v0, Lvector/VectorCompose$A;->o:I

    .line 32
    .line 33
    or-int/lit8 v16, v15, 0x1

    .line 34
    .line 35
    iget v15, v0, Lvector/VectorCompose$A;->p:I

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lvector/VectorCompose$A;->q:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v1, v17

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v18}, Lvector/VectorCompose2;->b(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFLr0/m;III)V

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
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose$A;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
