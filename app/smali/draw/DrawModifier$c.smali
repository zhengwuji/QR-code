.class final Ldraw/DrawModifier$c;
.super Lkotlin/jvm/internal/z;
.source "DrawModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw/DrawModifier7;->b(LD0/f;Lfunctions/Functions12;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ldraw/DrawModifier2;",
            "Ldraw/DrawModifier8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ldraw/DrawModifier2;",
            "Ldraw/DrawModifier8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldraw/DrawModifier$c;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 2
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x64b4c6fb

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    new-instance p3, Ldraw/DrawModifier2;

    .line 31
    .line 32
    invoke-direct {p3}, Ldraw/DrawModifier2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 39
    .line 40
    .line 41
    check-cast p3, Ldraw/DrawModifier2;

    .line 42
    .line 43
    new-instance v0, Ldraw/DrawModifier5;

    .line 44
    .line 45
    iget-object v1, p0, Ldraw/DrawModifier$c;->a:Lfunctions/Functions12;

    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, Ldraw/DrawModifier5;-><init>(Ldraw/DrawModifier2;Lfunctions/Functions12;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Lr0/m;->M()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ldraw/DrawModifier$c;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
