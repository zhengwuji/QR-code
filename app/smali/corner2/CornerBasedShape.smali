.class public abstract Lcorner2/CornerBasedShape;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements LI0/j1;


# instance fields
.field private final a:Lcorner2/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcorner2/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcorner2/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcorner2/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcorner2/CornerSize;Lcorner2/CornerSize;Lcorner2/CornerSize;Lcorner2/CornerSize;)V
    .locals 1
    .param p1    # Lcorner2/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcorner2/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcorner2/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcorner2/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcorner2/CornerBasedShape;->a:Lcorner2/CornerSize;

    .line 25
    .line 26
    iput-object p2, p0, Lcorner2/CornerBasedShape;->b:Lcorner2/CornerSize;

    .line 27
    .line 28
    iput-object p3, p0, Lcorner2/CornerBasedShape;->c:Lcorner2/CornerSize;

    .line 29
    .line 30
    iput-object p4, p0, Lcorner2/CornerBasedShape;->d:Lcorner2/CornerSize;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0;
    .locals 12
    .param p3    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    const-string v4, "layoutDirection"

    .line 4
    .line 5
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "density"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcorner2/CornerBasedShape;->a:Lcorner2/CornerSize;

    .line 14
    .line 15
    invoke-interface {v4, p1, p2, v3}, Lcorner2/CornerSize;->a(JLpkgp1/Density;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcorner2/CornerBasedShape;->b:Lcorner2/CornerSize;

    .line 20
    .line 21
    invoke-interface {v5, p1, p2, v3}, Lcorner2/CornerSize;->a(JLpkgp1/Density;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcorner2/CornerBasedShape;->c:Lcorner2/CornerSize;

    .line 26
    .line 27
    invoke-interface {v6, p1, p2, v3}, Lcorner2/CornerSize;->a(JLpkgp1/Density;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v8, p0, Lcorner2/CornerBasedShape;->d:Lcorner2/CornerSize;

    .line 32
    .line 33
    invoke-interface {v8, p1, p2, v3}, Lcorner2/CornerSize;->a(JLpkgp1/Density;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, p2}, Lcorner/Size;->h(J)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-float v9, v4, v3

    .line 42
    .line 43
    cmpl-float v10, v9, v8

    .line 44
    .line 45
    if-lez v10, :cond_0

    .line 46
    .line 47
    div-float v9, v8, v9

    .line 48
    .line 49
    mul-float/2addr v4, v9

    .line 50
    mul-float/2addr v3, v9

    .line 51
    :cond_0
    add-float v9, v5, v6

    .line 52
    .line 53
    cmpl-float v10, v9, v8

    .line 54
    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    div-float/2addr v8, v9

    .line 58
    mul-float/2addr v5, v8

    .line 59
    mul-float/2addr v6, v8

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    cmpl-float v9, v4, v8

    .line 62
    .line 63
    if-ltz v9, :cond_2

    .line 64
    .line 65
    cmpl-float v9, v5, v8

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    cmpl-float v9, v6, v8

    .line 70
    .line 71
    if-ltz v9, :cond_2

    .line 72
    .line 73
    cmpl-float v8, v3, v8

    .line 74
    .line 75
    if-ltz v8, :cond_2

    .line 76
    .line 77
    move v0, v6

    .line 78
    move v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v5

    .line 81
    move v5, v0

    .line 82
    move-object v0, p0

    .line 83
    move-wide v1, p1

    .line 84
    move-object v7, p3

    .line 85
    invoke-virtual/range {v0 .. v7}, Lcorner2/CornerBasedShape;->b(JFFFFLpkgp1/LayoutDirection;)LI0/T0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    move v11, v6

    .line 91
    move v6, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move v5, v11

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", topEnd = "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bottomEnd = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", bottomStart = "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ")!"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public abstract b(JFFFFLpkgp1/LayoutDirection;)LI0/T0;
    .param p7    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c()Lcorner2/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcorner2/CornerBasedShape;->c:Lcorner2/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcorner2/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcorner2/CornerBasedShape;->d:Lcorner2/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcorner2/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcorner2/CornerBasedShape;->b:Lcorner2/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcorner2/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcorner2/CornerBasedShape;->a:Lcorner2/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method
