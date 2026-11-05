.class final Lclickable/Indication$c;
.super Lkotlin/jvm/internal/z;
.source "Indication.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Indication4;->b(LD0/f;Lpress/InteractionSource;Lclickable/Indication2;)LD0/f;
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
.field final synthetic a:Lclickable/Indication2;

.field final synthetic b:Lpress/InteractionSource;


# direct methods
.method constructor <init>(Lclickable/Indication2;Lpress/InteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Indication$c;->a:Lclickable/Indication2;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Indication$c;->b:Lpress/InteractionSource;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 1
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
    const p1, -0x15193045

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lclickable/Indication$c;->a:Lclickable/Indication2;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lclickable/Indication6;->a:Lclickable/Indication6;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lclickable/Indication$c;->b:Lpress/InteractionSource;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p3, p2, v0}, Lclickable/Indication2;->a(Lpress/InteractionSource;Lr0/m;I)Lclickable/Indication3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p3, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lclickable/Indication5;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lclickable/Indication5;-><init>(Lclickable/Indication3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lclickable/Indication5;

    .line 61
    .line 62
    invoke-interface {p2}, Lr0/m;->M()V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Indication$c;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
