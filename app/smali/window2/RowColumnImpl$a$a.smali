.class final Lwindow2/RowColumnImpl$a$a;
.super Lkotlin/jvm/internal/z;
.source "RowColumnImpl.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/RowColumnImpl_2$a;->a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/Placeable$a;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcontent/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[Lcontent/Placeable;

.field final synthetic c:Lfunctions/Functions19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lpkgp1/LayoutDirection;",
            "Lpkgp1/Density;",
            "[I",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lcontent/MeasureScope;

.field final synthetic f:[I

.field final synthetic g:Lwindow2/RowColumnImpl4;

.field final synthetic h:[Lwindow2/RowColumnImpl;

.field final synthetic i:Lwindow2/RowColumnImpl3;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Ljava/util/List;[Lcontent/Placeable;Lfunctions/Functions19;ILcontent/MeasureScope;[ILwindow2/RowColumnImpl4;[Lwindow2/RowColumnImpl;Lwindow2/RowColumnImpl3;ILkotlin/jvm/internal/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;[",
            "Lcontent/Placeable;",
            "LWc/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lpkgp1/LayoutDirection;",
            "-",
            "Lpkgp1/Density;",
            "-[I",
            "LHc/H;",
            ">;I",
            "Lcontent/MeasureScope;",
            "[I",
            "Lwindow2/RowColumnImpl4;",
            "[",
            "Lwindow2/RowColumnImpl;",
            "Lwindow2/RowColumnImpl3;",
            "I",
            "Lkotlin/jvm/internal/O;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwindow2/RowColumnImpl$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/RowColumnImpl$a$a;->b:[Lcontent/Placeable;

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/RowColumnImpl$a$a;->c:Lfunctions/Functions19;

    .line 6
    .line 7
    iput p4, p0, Lwindow2/RowColumnImpl$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lwindow2/RowColumnImpl$a$a;->e:Lcontent/MeasureScope;

    .line 10
    .line 11
    iput-object p6, p0, Lwindow2/RowColumnImpl$a$a;->f:[I

    .line 12
    .line 13
    iput-object p7, p0, Lwindow2/RowColumnImpl$a$a;->g:Lwindow2/RowColumnImpl4;

    .line 14
    .line 15
    iput-object p8, p0, Lwindow2/RowColumnImpl$a$a;->h:[Lwindow2/RowColumnImpl;

    .line 16
    .line 17
    iput-object p9, p0, Lwindow2/RowColumnImpl$a$a;->i:Lwindow2/RowColumnImpl3;

    .line 18
    .line 19
    iput p10, p0, Lwindow2/RowColumnImpl$a$a;->j:I

    .line 20
    .line 21
    iput-object p11, p0, Lwindow2/RowColumnImpl$a$a;->k:Lkotlin/jvm/internal/O;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcontent/Placeable$a;)V
    .locals 19
    .param p1    # Lcontent/Placeable$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwindow2/RowColumnImpl$a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move v3, v9

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lwindow2/RowColumnImpl$a$a;->b:[Lcontent/Placeable;

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lwindow2/RowColumnImpl$a$a;->g:Lwindow2/RowColumnImpl4;

    .line 30
    .line 31
    invoke-static {v4, v6}, Lwindow2/RowColumnImpl6;->g(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, v5, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, Lwindow2/RowColumnImpl$a$a;->c:Lfunctions/Functions19;

    .line 41
    .line 42
    iget v1, v0, Lwindow2/RowColumnImpl$a$a;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v0, Lwindow2/RowColumnImpl$a$a;->e:Lcontent/MeasureScope;

    .line 49
    .line 50
    invoke-interface {v1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, Lwindow2/RowColumnImpl$a$a;->e:Lcontent/MeasureScope;

    .line 55
    .line 56
    iget-object v8, v0, Lwindow2/RowColumnImpl$a$a;->f:[I

    .line 57
    .line 58
    invoke-interface/range {v3 .. v8}, Lfunctions/Functions19;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lwindow2/RowColumnImpl$a$a;->b:[Lcontent/Placeable;

    .line 62
    .line 63
    iget-object v10, v0, Lwindow2/RowColumnImpl$a$a;->h:[Lwindow2/RowColumnImpl;

    .line 64
    .line 65
    iget-object v11, v0, Lwindow2/RowColumnImpl$a$a;->i:Lwindow2/RowColumnImpl3;

    .line 66
    .line 67
    iget v12, v0, Lwindow2/RowColumnImpl$a$a;->j:I

    .line 68
    .line 69
    iget-object v13, v0, Lwindow2/RowColumnImpl$a$a;->g:Lwindow2/RowColumnImpl4;

    .line 70
    .line 71
    iget-object v14, v0, Lwindow2/RowColumnImpl$a$a;->e:Lcontent/MeasureScope;

    .line 72
    .line 73
    iget-object v15, v0, Lwindow2/RowColumnImpl$a$a;->k:Lkotlin/jvm/internal/O;

    .line 74
    .line 75
    iget-object v3, v0, Lwindow2/RowColumnImpl$a$a;->f:[I

    .line 76
    .line 77
    array-length v4, v1

    .line 78
    move v5, v9

    .line 79
    :goto_1
    if-ge v9, v4, :cond_4

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    aget-object v3, v1, v9

    .line 83
    .line 84
    add-int/lit8 v16, v5, 0x1

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v7, v10, v5

    .line 90
    .line 91
    invoke-static {v7}, Lwindow2/RowColumnImpl6;->a(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    move-object v7, v11

    .line 98
    :cond_1
    invoke-static {v3, v13}, Lwindow2/RowColumnImpl6;->f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v12, v8

    .line 103
    .line 104
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 105
    .line 106
    if-ne v13, v0, :cond_2

    .line 107
    .line 108
    sget-object v17, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 109
    .line 110
    :goto_2
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v14}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget v2, v15, Lkotlin/jvm/internal/O;->a:I

    .line 121
    .line 122
    invoke-virtual {v7, v8, v1, v3, v2}, Lwindow2/RowColumnImpl3;->a(ILpkgp1/LayoutDirection;Lcontent/Placeable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v13, v0, :cond_3

    .line 127
    .line 128
    move v0, v4

    .line 129
    aget v4, v6, v5

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    move v5, v1

    .line 136
    move v1, v0

    .line 137
    move-object v0, v2

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lcontent/Placeable$a;->j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v0, v4

    .line 145
    move v4, v1

    .line 146
    move v1, v0

    .line 147
    move-object v0, v6

    .line 148
    aget v5, v0, v5

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcontent/Placeable$a;->j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move v4, v1

    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    move-object/from16 v1, v18

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/RowColumnImpl$a$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
