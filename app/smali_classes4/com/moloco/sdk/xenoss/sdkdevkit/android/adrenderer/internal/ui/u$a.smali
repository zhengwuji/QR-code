.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->f(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions3;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwindow2/Box3;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

.field public final synthetic c:Lfunctions/Functions3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/c<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Ljava/lang/Boolean;",
            "LHc/z;",
            "LHc/z;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lfunctions/Functions3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->a:Lwindow2/Box3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->c:Lfunctions/Functions3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdGoNextButton.<anonymous>.<anonymous> (AdGoNextButton.kt:54)"

    .line 25
    .line 26
    const v2, -0x347833ed    # -1.7799206E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->a:Lwindow2/Box3;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;->l()Lkd/N;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    .line 41
    .line 42
    const v0, 0x138fcb15

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Lr0/m;->x()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a$a;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 75
    .line 76
    invoke-interface {p1}, Lr0/m;->M()V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lfunctions/Functions;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    .line 83
    .line 84
    const v0, 0x138fd1ce

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Lr0/m;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a$b;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a$b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 117
    .line 118
    invoke-interface {p1}, Lr0/m;->M()V

    .line 119
    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Lfunctions/Functions12;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->c:Lfunctions/Functions3;

    .line 125
    .line 126
    iget-boolean v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->d:Z

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v9, p1

    .line 130
    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->j(Lwindow2/Box3;Lkd/N;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLr0/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lr0/p;->I()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lr0/p;->P()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
