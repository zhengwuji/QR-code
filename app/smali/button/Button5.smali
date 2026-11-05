.class final Lbutton/Button5;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lbutton/Button;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lbutton/Button5;->a:J

    .line 4
    iput-wide p3, p0, Lbutton/Button5;->b:J

    .line 5
    iput-wide p5, p0, Lbutton/Button5;->c:J

    .line 6
    iput-wide p7, p0, Lbutton/Button5;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lbutton/Button5;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLr0/m;I)Lr0/d1;
    .locals 2
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "LI0/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p3, -0x7f2ce0b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbutton/Button5;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lbutton/Button5;->d:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lr0/m;->M()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public b(ZLr0/m;I)Lr0/d1;
    .locals 2
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "LI0/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p3, -0x270e63e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbutton/Button5;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lbutton/Button5;->c:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lr0/m;->M()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lbutton/Button5;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lbutton/Button5;

    .line 30
    .line 31
    iget-wide v2, p0, Lbutton/Button5;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lbutton/Button5;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, LI0/F0;->o(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-wide v2, p0, Lbutton/Button5;->b:J

    .line 43
    .line 44
    iget-wide v4, p1, Lbutton/Button5;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, LI0/F0;->o(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-wide v2, p0, Lbutton/Button5;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Lbutton/Button5;->c:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, LI0/F0;->o(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-wide v2, p0, Lbutton/Button5;->d:J

    .line 65
    .line 66
    iget-wide v4, p1, Lbutton/Button5;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, LI0/F0;->o(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbutton/Button5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI0/F0;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbutton/Button5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lbutton/Button5;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lbutton/Button5;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
