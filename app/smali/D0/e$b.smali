.class final LD0/e$b;
.super Lkotlin/jvm/internal/z;
.source "ComposedModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "Lfocus/FocusRequesterModifier;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "Lfocus/FocusRequesterModifier3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/e$b;->a:LD0/e$b;

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
.method public final a(Lfocus/FocusRequesterModifier;Lr0/m;I)Lfocus/FocusRequesterModifier3;
    .locals 1
    .param p1    # Lfocus/FocusRequesterModifier;
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
    const-string p3, "mod"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x385de964

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x44faf204

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lfocus/FocusRequesterModifier3;

    .line 37
    .line 38
    invoke-interface {p1}, Lfocus/FocusRequesterModifier;->y()Lfocus/FocusRequester;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lfocus/FocusRequesterModifier3;-><init>(Lfocus/FocusRequester;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lfocus/FocusRequesterModifier3;

    .line 52
    .line 53
    invoke-interface {p2}, Lr0/m;->M()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus/FocusRequesterModifier;

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
    invoke-virtual {p0, p1, p2, p3}, LD0/e$b;->a(Lfocus/FocusRequesterModifier;Lr0/m;I)Lfocus/FocusRequesterModifier3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
