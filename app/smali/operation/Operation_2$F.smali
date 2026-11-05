.class public final Loperation/Operation_2$F;
.super Loperation/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperation/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final c:Loperation/Operation_2$F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loperation/Operation_2$F;

    .line 2
    .line 3
    invoke-direct {v0}, Loperation/Operation_2$F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loperation/Operation_2$F;->c:Loperation/Operation_2$F;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Loperation/Operation;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Loperation/OperationArgContainer;Lr0/f;Lr0/P0;Lr0/D0;)V
    .locals 2
    .param p1    # Loperation/OperationArgContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperation/OperationArgContainer;",
            "Lr0/f<",
            "*>;",
            "Lr0/P0;",
            "Lr0/D0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Loperation/Operation$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Loperation/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Loperation/Operation$p;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Loperation/OperationArgContainer;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    instance-of p2, v0, Lr0/F0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Lr0/F0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lr0/F0;->b()Lr0/E0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p4, p2}, Lr0/D0;->a(Lr0/E0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Lr0/P0;->S0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Lr0/F0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lr0/P0;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p3}, Lr0/P0;->b0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1, p1}, Lr0/P0;->a1(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    check-cast p2, Lr0/F0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lr0/F0;->b()Lr0/E0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-interface {p4, p1, v0, p2, p2}, Lr0/D0;->c(Lr0/E0;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p1, p2, Lr0/w0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p2, Lr0/w0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr0/w0;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loperation/Operation$p;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Loperation/Operation$p;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "groupSlotIndex"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Loperation/Operation;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loperation/Operation$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Loperation/Operation$s;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Loperation/Operation;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
