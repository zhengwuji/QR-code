.class final Lbring/BringIntoViewRequester$b;
.super Lkotlin/jvm/internal/z;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbring/BringIntoViewRequester3;->b(LD0/f;Lbring/BringIntoViewRequester;)LD0/f;
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
.field final synthetic a:Lbring/BringIntoViewRequester;


# direct methods
.method constructor <init>(Lbring/BringIntoViewRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbring/BringIntoViewRequester$b;->a:Lbring/BringIntoViewRequester;

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
    const p1, -0x3b2dbfe9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lbring/BringIntoViewResponder2;->b(Lr0/m;I)Lbring/BringIntoView3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0x44faf204

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lbring/BringIntoViewRequester4;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Lbring/BringIntoViewRequester4;-><init>(Lbring/BringIntoView3;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbring/BringIntoViewRequester4;

    .line 53
    .line 54
    iget-object p3, p0, Lbring/BringIntoViewRequester$b;->a:Lbring/BringIntoViewRequester;

    .line 55
    .line 56
    instance-of v0, p3, Lbring/BringIntoViewRequester2;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbring/BringIntoViewRequester$b$a;

    .line 61
    .line 62
    invoke-direct {v0, p3, v1}, Lbring/BringIntoViewRequester$b$a;-><init>(Lbring/BringIntoViewRequester;Lbring/BringIntoViewRequester4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v0, p2, p1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 69
    .line 70
    .line 71
    return-object v1
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
    invoke-virtual {p0, p1, p2, p3}, Lbring/BringIntoViewRequester$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
