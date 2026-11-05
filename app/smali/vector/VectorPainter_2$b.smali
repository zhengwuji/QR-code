.class final Lvector/VectorPainter_2$b;
.super Lkotlin/jvm/internal/z;
.source "VectorPainter.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorPainter3;->a(Lvector/ImageVector3;Ljava/util/Map;Lr0/m;II)V
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
.field final synthetic a:Lvector/ImageVector3;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvector/VectorPainter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lvector/ImageVector3;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvector/ImageVector3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lvector/VectorPainter;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvector/VectorPainter_2$b;->a:Lvector/ImageVector3;

    .line 2
    .line 3
    iput-object p2, p0, Lvector/VectorPainter_2$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lvector/VectorPainter_2$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lvector/VectorPainter_2$b;->d:I

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
    .locals 3
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lvector/VectorPainter_2$b;->a:Lvector/ImageVector3;

    .line 2
    .line 3
    iget-object v0, p0, Lvector/VectorPainter_2$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lvector/VectorPainter_2$b;->c:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lvector/VectorPainter_2$b;->d:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1, v1, v2}, Lvector/VectorPainter3;->a(Lvector/ImageVector3;Ljava/util/Map;Lr0/m;II)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lvector/VectorPainter_2$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
