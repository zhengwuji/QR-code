.class public final Lwindow2/WindowInsetsPadding$b;
.super Lkotlin/jvm/internal/z;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/WindowInsetsPadding3;->a(LD0/f;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    const p1, 0x15733969

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwindow2/WindowInsets8;->v:Lwindow2/WindowInsets$a;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lwindow2/WindowInsets$a;->c(Lr0/m;I)Lwindow2/WindowInsets8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne v0, p3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lwindow2/WindowInsets8;->d()Lwindow2/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lwindow2/WindowInsetsPadding;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1, p3, v1}, Lwindow2/WindowInsetsPadding;-><init>(Lwindow2/WindowInsets6;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lwindow2/WindowInsetsPadding;

    .line 62
    .line 63
    invoke-interface {p2}, Lr0/m;->M()V

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0, p1, p2, p3}, Lwindow2/WindowInsetsPadding$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
