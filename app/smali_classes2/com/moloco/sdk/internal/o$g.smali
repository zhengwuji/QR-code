.class public final Lcom/moloco/sdk/internal/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/o;->o(Lcom/moloco/sdk/internal/ortb/model/B;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;
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
        "LWc/u<",
        "-",
        "Lwindow2/Box3;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkd/N<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;-",
        "LWc/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LHc/H;",
        ">;-",
        "LWc/a<",
        "+",
        "LHc/H;",
        ">;-",
        "Lr0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LHc/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/B;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/B;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/o$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/o$g;->b:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)Lfunctions/Functions21;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "I)",
            "LWc/u<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "Lkd/N<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x341b4c94    # -2.997628E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/p;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:152)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/o$g;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/o$g;->b:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/B;->g()Lcom/moloco/sdk/internal/ortb/model/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    move-object v10, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->e()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->i()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->c()LI0/F0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LI0/F0;->w()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    move-wide v7, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/P;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/i;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v10, p1

    .line 92
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/P;->e(LD0/a;Lwindow2/Padding3;Ljava/lang/String;JJLjava/lang/String;Lr0/m;II)Lfunctions/Functions21;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    invoke-static {}, Lr0/p;->I()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lr0/p;->P()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v10}, Lr0/m;->M()V

    .line 106
    .line 107
    .line 108
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$g;->a(Lr0/m;I)Lfunctions/Functions21;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
