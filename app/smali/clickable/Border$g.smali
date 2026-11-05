.class final Lclickable/Border$g;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->m(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$c;JJZF)Ldraw/DrawModifier8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw2/ContentDrawScope;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LI0/v0;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ldraw2/DrawScope4;


# direct methods
.method constructor <init>(ZLI0/v0;JFFJJLdraw2/DrawScope4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclickable/Border$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Border$g;->b:LI0/v0;

    .line 4
    .line 5
    iput-wide p3, p0, Lclickable/Border$g;->c:J

    .line 6
    .line 7
    iput p5, p0, Lclickable/Border$g;->d:F

    .line 8
    .line 9
    iput p6, p0, Lclickable/Border$g;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lclickable/Border$g;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lclickable/Border$g;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lclickable/Border$g;->h:Ldraw2/DrawScope4;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldraw2/ContentDrawScope;)V
    .locals 20
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ldraw2/ContentDrawScope;->t0()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lclickable/Border$g;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lclickable/Border$g;->b:LI0/v0;

    .line 18
    .line 19
    iget-wide v8, v0, Lclickable/Border$g;->c:J

    .line 20
    .line 21
    const/16 v14, 0xf6

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Ldraw2/DrawScope;->o0(Ldraw2/DrawScope;LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-wide v1, v0, Lclickable/Border$g;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcorner/CornerRadius;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v0, Lclickable/Border$g;->d:F

    .line 43
    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    iget v4, v0, Lclickable/Border$g;->e:F

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ldraw2/DrawScope;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lcorner/Size;->i(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Lclickable/Border$g;->e:F

    .line 59
    .line 60
    sub-float v6, v1, v2

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Ldraw2/DrawScope;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lcorner/Size;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v0, Lclickable/Border$g;->e:F

    .line 71
    .line 72
    sub-float v7, v1, v2

    .line 73
    .line 74
    sget-object v1, LI0/E0;->a:LI0/E0$a;

    .line 75
    .line 76
    invoke-virtual {v1}, LI0/E0$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v1, v0, Lclickable/Border$g;->b:LI0/v0;

    .line 81
    .line 82
    iget-wide v9, v0, Lclickable/Border$g;->c:J

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ldraw2/DrawContext;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-interface {v2}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, LI0/x0;->q()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move v5, v4

    .line 104
    invoke-interface/range {v3 .. v8}, Ldraw2/DrawTransform;->b(FFFFI)V

    .line 105
    .line 106
    .line 107
    const/16 v14, 0xf6

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    move-wide v8, v9

    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v12, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-wide/from16 v16, v12

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v3, v1

    .line 123
    move-object v1, v2

    .line 124
    move-wide/from16 v18, v16

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-static/range {v2 .. v15}, Ldraw2/DrawScope;->o0(Ldraw2/DrawScope;LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, LI0/x0;->l()V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v12, v18

    .line 139
    .line 140
    invoke-interface {v1, v12, v13}, Ldraw2/DrawContext;->c(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v3, v0, Lclickable/Border$g;->b:LI0/v0;

    .line 145
    .line 146
    iget-wide v4, v0, Lclickable/Border$g;->f:J

    .line 147
    .line 148
    iget-wide v6, v0, Lclickable/Border$g;->g:J

    .line 149
    .line 150
    iget-wide v8, v0, Lclickable/Border$g;->c:J

    .line 151
    .line 152
    invoke-static {v8, v9, v2}, Lclickable/Border2;->e(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v11, v0, Lclickable/Border$g;->h:Ldraw2/DrawScope4;

    .line 157
    .line 158
    const/16 v14, 0xd0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-static/range {v2 .. v15}, Ldraw2/DrawScope;->o0(Ldraw2/DrawScope;LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw2/ContentDrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Border$g;->a(Ldraw2/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
