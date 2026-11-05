.class public final Lcom/moloco/sdk/internal/o$i;
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
        "LWc/t<",
        "-",
        "Lwindow2/Box3;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "-",
        "LWc/a<",
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
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/B;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/o$i;->a:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)Lfunctions/Functions20;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "I)",
            "LWc/t<",
            "Lwindow2/Box3;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "LWc/a<",
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
    const v0, 0x3e50b6ae

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
    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:179)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/o$i;->a:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/B;->m()Lcom/moloco/sdk/internal/ortb/model/G;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, -0x43b10fef

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/G;->c()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/G;->e()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/G;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p2}, Lpkgp1/Dp;->g(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v2, p2, p1, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->h(LD0/a;Lwindow2/Padding3;Lr0/m;II)Lfunctions/Functions20;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p1}, Lr0/m;->M()V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {v1, v1, p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->h(LD0/a;Lwindow2/Padding3;Lr0/m;II)Lfunctions/Functions20;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    invoke-static {}, Lr0/p;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lr0/p;->P()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lr0/m;->M()V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$i;->a(Lr0/m;I)Lfunctions/Functions20;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
