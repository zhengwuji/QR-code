.class final Lvector/VectorPainter$e;
.super Lkotlin/jvm/internal/z;
.source "VectorPainter.kt"

# interfaces
.implements Lfunctions/Functions18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorPainter3;->b(Lvector/ImageVector;Lr0/m;I)Lvector/VectorPainter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvector/ImageVector;


# direct methods
.method constructor <init>(Lvector/ImageVector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvector/VectorPainter$e;->a:Lvector/ImageVector;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFLr0/m;I)V
    .locals 1
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p1, p4, 0xb

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lvector/VectorPainter$e;->a:Lvector/ImageVector;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvector/ImageVector;->e()Lvector/ImageVector3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p4, p3, v0, p2}, Lvector/VectorPainter3;->a(Lvector/ImageVector3;Ljava/util/Map;Lr0/m;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lr0/m;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lvector/VectorPainter$e;->a(FFLr0/m;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LHc/H;->a:LHc/H;

    .line 25
    .line 26
    return-object p1
.end method
