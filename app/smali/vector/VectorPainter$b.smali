.class final Lvector/VectorPainter$b;
.super Lkotlin/jvm/internal/z;
.source "VectorPainter.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorPainter2;->n(Ljava/lang/String;FFLfunctions/Functions18;Lr0/m;I)V
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
.field final synthetic a:Lvector/VectorPainter2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lfunctions/Functions18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lvector/VectorPainter2;Ljava/lang/String;FFLfunctions/Functions18;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvector/VectorPainter2;",
            "Ljava/lang/String;",
            "FF",
            "LWc/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvector/VectorPainter$b;->a:Lvector/VectorPainter2;

    .line 2
    .line 3
    iput-object p2, p0, Lvector/VectorPainter$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvector/VectorPainter$b;->c:F

    .line 6
    .line 7
    iput p4, p0, Lvector/VectorPainter$b;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lvector/VectorPainter$b;->e:Lfunctions/Functions18;

    .line 10
    .line 11
    iput p6, p0, Lvector/VectorPainter$b;->f:I

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
    iget-object v0, p0, Lvector/VectorPainter$b;->a:Lvector/VectorPainter2;

    .line 2
    .line 3
    iget-object v1, p0, Lvector/VectorPainter$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lvector/VectorPainter$b;->c:F

    .line 6
    .line 7
    iget v3, p0, Lvector/VectorPainter$b;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lvector/VectorPainter$b;->e:Lfunctions/Functions18;

    .line 10
    .line 11
    iget p2, p0, Lvector/VectorPainter$b;->f:I

    .line 12
    .line 13
    or-int/lit8 v6, p2, 0x1

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lvector/VectorPainter2;->n(Ljava/lang/String;FFLfunctions/Functions18;Lr0/m;I)V

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
    invoke-virtual {p0, p1, p2}, Lvector/VectorPainter$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
