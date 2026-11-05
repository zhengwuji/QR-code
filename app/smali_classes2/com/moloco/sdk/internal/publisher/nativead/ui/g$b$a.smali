.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b;->a(LD0/f;Lr0/m;I)V
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
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

.field public final synthetic b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LD0/f;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/g;Lfunctions/Functions;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/g;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->b:Lfunctions/Functions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->c:LD0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lr0/m;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Lr0/m;->F()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous>.<anonymous> (NativeAdVideoContainer.kt:64)"

    .line 31
    .line 32
    const v5, 0x3dbdba72

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->k(Lcom/moloco/sdk/internal/publisher/nativead/ui/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LI0/F0;->b:LI0/F0$a;

    .line 45
    .line 46
    invoke-virtual {v3}, LI0/F0$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->b:Lfunctions/Functions;

    .line 53
    .line 54
    invoke-direct {v10, v5, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;-><init>(Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b(Lr0/m;I)Lfunctions/Functions21;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->a()Lfunctions/Functions19;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-static {v7, v1, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a(Lfunctions/Functions19;Lr0/m;II)Lfunctions/Functions21;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    move-object v1, v2

    .line 72
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->c:LD0/f;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x2440

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const v17, 0x30c36180

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;LD0/f;JLfunctions/Functions21;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions21;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;Lfunctions/Functions19;Lfunctions/Functions20;Lfunctions/Functions21;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;ZLr0/m;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lr0/p;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lr0/p;->P()V

    .line 103
    .line 104
    .line 105
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
