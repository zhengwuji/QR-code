.class final Lfocus/FocusModifier$f;
.super Lkotlin/jvm/internal/z;
.source "FocusModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/FocusModifier2;->a(LD0/f;)LD0/f;
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


# static fields
.field public static final a:Lfocus/FocusModifier$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfocus/FocusModifier$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfocus/FocusModifier$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfocus/FocusModifier$f;->a:Lfocus/FocusModifier$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
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
    .locals 3
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
    const p3, -0x136e80c7

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
    new-instance p3, Lfocus/FocusModifier;

    .line 31
    .line 32
    sget-object v0, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p3, v0, v2, v1, v2}, Lfocus/FocusModifier;-><init>(Lfocus/FocusState2;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lfocus/FocusModifier;

    .line 46
    .line 47
    new-instance v0, Lfocus/FocusModifier$f$a;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Lfocus/FocusModifier$f$a;-><init>(Lfocus/FocusModifier;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p2, v1}, Lr0/M;->g(Lfunctions/Functions;Lr0/m;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lfocus/FocusModifier2;->b(LD0/f;Lfocus/FocusModifier;)LD0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2, p3}, Lfocus/FocusModifier$f;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
