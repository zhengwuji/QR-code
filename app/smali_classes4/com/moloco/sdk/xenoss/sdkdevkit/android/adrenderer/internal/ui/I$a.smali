.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->e(Ljava/lang/String;Lfunctions/Functions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZLr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/q<",
        "Lwindow2/Row2;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwindow2/Row2;Lr0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$Button"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x11

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lr0/m;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lr0/m;->F()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.RotatingGradientButton.<anonymous> (DEC.kt:230)"

    .line 39
    .line 40
    const v5, -0x1bfddb1b

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v3, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lpkgp1/TextUnit2;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lpkgp1/TextUnit;->b(J)Lpkgp1/TextUnit;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_1
    const v4, -0x4a360fac

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Lr0/m;->w(I)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 79
    .line 80
    sget v4, Lbutton/MaterialTheme2;->b:I

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Lbutton/MaterialTheme2;->c(Lr0/m;I)Lbutton/Typography;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbutton/Typography;->b()Lsavers/TextStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lsavers/TextStyle;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_2
    move-wide v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v3}, Lpkgp1/TextUnit;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-interface {v1}, Lr0/m;->M()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Li1/x;->b:Li1/x$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Li1/x$a;->a()Li1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v3, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ltext7/TextOverflow$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->c:J

    .line 117
    .line 118
    const/16 v23, 0xc30

    .line 119
    .line 120
    const v24, 0xd7d2

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/high16 v22, 0x30000

    .line 142
    .line 143
    move-object/from16 v21, p2

    .line 144
    .line 145
    invoke-static/range {v1 .. v24}, Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lr0/p;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lr0/p;->P()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwindow2/Row2;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I$a;->a(Lwindow2/Row2;Lr0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p1
.end method
