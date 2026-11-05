.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->h(LD0/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions12;Lr0/m;II)Lfunctions/Functions19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/s<",
        "Lwindow2/Box3;",
        "LWc/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LHc/H;",
        ">;",
        "Lkd/N<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/f;Ljava/lang/String;Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->a:LD0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->c:Lfunctions/Functions12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lwindow2/Box3;Lfunctions/Functions12;Lkd/N;Lr0/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Lkd/N<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onButtonRendered"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr0/p;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultVastAdBadge.<anonymous> (AdBadge.kt:81)"

    .line 19
    .line 20
    const v1, 0x2e93aa00

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p5, p1, v0}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->a:LD0/f;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->c:Lfunctions/Functions12;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p3, v1, p4, p1, v0}, Lr0/S0;->b(Lkd/N;LNc/i;Lr0/m;II)Lr0/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->a(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const p1, -0x2ec83dd9

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lr0/m;->w(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 p1, p5, 0x3

    .line 57
    .line 58
    and-int/lit8 v7, p1, 0xe

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-object v6, p4

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->i(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lr0/m;->M()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, p2

    .line 70
    move-object v6, p4

    .line 71
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const p1, -0x2ec480b9

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 p1, p5, 0x3

    .line 82
    .line 83
    and-int/lit8 v7, p1, 0xe

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->i(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lr0/m;->M()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const p1, -0x2ec0f140

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lr0/m;->M()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const p1, -0x2ec01080

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lr0/m;->M()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez p1, :cond_7

    .line 121
    .line 122
    const p1, -0x2ebf88e0

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lr0/m;->M()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lr0/p;->P()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    const p1, -0x649b214c

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Lr0/m;->M()V

    .line 148
    .line 149
    .line 150
    new-instance p1, LHc/o;

    .line 151
    .line 152
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lwindow2/Box3;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lfunctions/Functions12;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lkd/N;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lr0/m;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;->b(Lwindow2/Box3;Lfunctions/Functions12;Lkd/N;Lr0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p1
.end method
