.class final Lvector/VectorPainter_2$a;
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
.field final synthetic a:Lvector/ImageVector4;

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


# direct methods
.method constructor <init>(Lvector/ImageVector4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvector/ImageVector4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lvector/VectorPainter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvector/VectorPainter_2$a;->a:Lvector/ImageVector4;

    .line 2
    .line 3
    iput-object p2, p0, Lvector/VectorPainter_2$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p2, p0, Lvector/VectorPainter_2$a;->a:Lvector/ImageVector4;

    .line 18
    .line 19
    check-cast p2, Lvector/ImageVector3;

    .line 20
    .line 21
    iget-object v0, p0, Lvector/VectorPainter_2$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1, v2}, Lvector/VectorPainter3;->a(Lvector/ImageVector3;Ljava/util/Map;Lr0/m;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lvector/VectorPainter_2$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
