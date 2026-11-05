.class public final Lcom/moloco/sdk/internal/ortb/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/k$a;,
        Lcom/moloco/sdk/internal/ortb/model/k$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/ortb/model/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/k$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/H;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/k;->i:[Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLHc/z;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x1e

    .line 5
    :goto_2
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->c:I

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, LHc/z;->g()I

    move-result p2

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->d:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/k;->d:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/w;->f:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    goto :goto_5

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    :goto_5
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/H;->b:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 10
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->f:Lcom/moloco/sdk/internal/ortb/model/H;

    goto :goto_6

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/k;->f:Lcom/moloco/sdk/internal/ortb/model/H;

    :goto_6
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 11
    const-string p2, "#FF4285f4"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, LI0/H0;->b(I)J

    move-result-wide p2

    .line 12
    :goto_7
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->g:J

    goto :goto_8

    :cond_6
    invoke-virtual {p8}, LI0/F0;->w()J

    move-result-wide p2

    goto :goto_7

    :goto_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 13
    const-string p1, "#FFFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LI0/H0;->b(I)J

    move-result-wide p1

    .line 14
    :goto_9
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/k;->h:J

    return-void

    :cond_7
    invoke-virtual {p9}, LI0/F0;->w()J

    move-result-wide p1

    goto :goto_9
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLHc/z;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/moloco/sdk/internal/ortb/model/k;-><init>(ILjava/lang/String;ZLHc/z;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/k;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, LBd/w0;->a:LBd/w0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Z

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Labstract/Encoding;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->c:I

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v2, LBd/F0;->a:LBd/F0;

    .line 54
    .line 55
    iget v3, p0, Lcom/moloco/sdk/internal/ortb/model/k;->c:I

    .line 56
    .line 57
    invoke-static {v3}, LHc/z;->a(I)LHc/z;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v2, LBd/J;->a:LBd/J;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/k;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v1, 0x4

    .line 84
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 92
    .line 93
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/w;->f:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 94
    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    :goto_4
    aget-object v2, v0, v1

    .line 98
    .line 99
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->f:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 113
    .line 114
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/H;->b:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 115
    .line 116
    if-eq v2, v3, :cond_b

    .line 117
    .line 118
    :goto_5
    aget-object v0, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->f:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v0, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/k;->g:J

    .line 134
    .line 135
    const-string v3, "#FF4285f4"

    .line 136
    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, LI0/H0;->b(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v1, v2, v3, v4}, LI0/F0;->o(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    :goto_6
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 152
    .line 153
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->g:J

    .line 154
    .line 155
    invoke-static {v2, v3}, LI0/F0;->i(J)LI0/F0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const/4 v0, 0x7

    .line 163
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/k;->h:J

    .line 171
    .line 172
    const-string v3, "#FFFFFFFF"

    .line 173
    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, LI0/H0;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v1, v2, v3, v4}, LI0/F0;->o(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/k;->h:J

    .line 191
    .line 192
    invoke-static {v2, v3}, LI0/F0;->i(J)LI0/F0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p1, p2, v0, v1, p0}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ortb/model/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->f:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Z

    .line 2
    .line 3
    return v0
.end method
