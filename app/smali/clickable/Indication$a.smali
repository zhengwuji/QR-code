.class final Lclickable/Indication$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lclickable/Indication3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclickable/Indication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/d1;Lr0/d1;Lr0/d1;)V
    .locals 1
    .param p1    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lclickable/Indication$a;->a:Lr0/d1;

    .line 20
    .line 21
    iput-object p2, p0, Lclickable/Indication$a;->b:Lr0/d1;

    .line 22
    .line 23
    iput-object p3, p0, Lclickable/Indication$a;->c:Lr0/d1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(Ldraw2/ContentDrawScope;)V
    .locals 14
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldraw2/ContentDrawScope;->t0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lclickable/Indication$a;->a:Lr0/d1;

    .line 11
    .line 12
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const v4, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v12, 0x7a

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v1 .. v13}, Ldraw2/DrawScope;->Y(Ldraw2/DrawScope;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lclickable/Indication$a;->b:Lr0/d1;

    .line 60
    .line 61
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lclickable/Indication$a;->c:Lr0/d1;

    .line 74
    .line 75
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    :goto_0
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 90
    .line 91
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v3, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const/16 v12, 0x7a

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v1 .. v13}, Ldraw2/DrawScope;->Y(Ldraw2/DrawScope;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
