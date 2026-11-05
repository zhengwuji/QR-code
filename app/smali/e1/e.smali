.class public final Le1/e;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field private final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LHc/n;->c:LHc/n;

    .line 15
    .line 16
    new-instance v1, Le1/e$a;

    .line 17
    .line 18
    invoke-direct {v1, p3, p1, p2}, Le1/e$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Le1/e;->a:LHc/j;

    .line 26
    .line 27
    new-instance p3, Le1/e$c;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Le1/e$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Le1/e;->b:LHc/j;

    .line 37
    .line 38
    new-instance p3, Le1/e$b;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, p2}, Le1/e$b;-><init>(Le1/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Le1/e;->c:LHc/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->b:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
