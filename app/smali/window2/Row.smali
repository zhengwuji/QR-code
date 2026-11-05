.class public final Lwindow2/Row;
.super Ljava/lang/Object;
.source "Row.kt"


# static fields
.field private static final a:Lcontent/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwindow2/Arrangement;->b()Lwindow2/Arrangement$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lwindow2/Arrangement$d;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lwindow2/RowColumnImpl3;->a:Lwindow2/RowColumnImpl$b;

    .line 14
    .line 15
    sget-object v3, LD0/a;->a:LD0/a$a;

    .line 16
    .line 17
    invoke-virtual {v3}, LD0/a$a;->j()LD0/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lwindow2/RowColumnImpl$b;->b(LD0/a$c;)Lwindow2/RowColumnImpl3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lwindow2/RowColumnImpl2;->a:Lwindow2/RowColumnImpl2;

    .line 26
    .line 27
    sget-object v4, Lwindow2/Row$a;->a:Lwindow2/Row$a;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v3, v2}, Lwindow2/RowColumnImpl6;->m(Lwindow2/RowColumnImpl4;Lfunctions/Functions19;FLwindow2/RowColumnImpl2;Lwindow2/RowColumnImpl3;)Lcontent/MeasurePolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwindow2/Row;->a:Lcontent/MeasurePolicy;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lwindow2/Arrangement$d;LD0/a$c;Lr0/m;I)Lcontent/MeasurePolicy;
    .locals 3
    .param p0    # Lwindow2/Arrangement$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/a$c;
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
    const-string p3, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verticalAlignment"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p3, -0x31efee4e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 15
    .line 16
    .line 17
    const p3, 0x1e7b2b64

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr p3, v0

    .line 32
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v0, p3, :cond_2

    .line 45
    .line 46
    :cond_0
    sget-object p3, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 47
    .line 48
    invoke-virtual {p3}, Lwindow2/Arrangement;->b()Lwindow2/Arrangement$d;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    sget-object p3, LD0/a;->a:LD0/a$a;

    .line 59
    .line 60
    invoke-virtual {p3}, LD0/a$a;->j()LD0/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    sget-object p0, Lwindow2/Row;->a:Lcontent/MeasurePolicy;

    .line 71
    .line 72
    :goto_0
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p3, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 75
    .line 76
    invoke-interface {p0}, Lwindow2/Arrangement$d;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v1, Lwindow2/RowColumnImpl3;->a:Lwindow2/RowColumnImpl$b;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lwindow2/RowColumnImpl$b;->b(LD0/a$c;)Lwindow2/RowColumnImpl3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lwindow2/RowColumnImpl2;->a:Lwindow2/RowColumnImpl2;

    .line 87
    .line 88
    new-instance v2, Lwindow2/Row$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lwindow2/Row$b;-><init>(Lwindow2/Arrangement$d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2, v0, v1, p1}, Lwindow2/RowColumnImpl6;->m(Lwindow2/RowColumnImpl4;Lfunctions/Functions19;FLwindow2/RowColumnImpl2;Lwindow2/RowColumnImpl3;)Lcontent/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcontent/MeasurePolicy;

    .line 105
    .line 106
    invoke-interface {p2}, Lr0/m;->M()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
