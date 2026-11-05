.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;->b(Lwindow2/Box3;ZLfunctions/Functions;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/q<",
        "Ljava/lang/Boolean;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfunctions/Functions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;->a:Lfunctions/Functions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLr0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v15, v1}, Lr0/m;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v15}, Lr0/m;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v15}, Lr0/m;->F()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Lr0/p;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "com.moloco.sdk.internal.publisher.nativead.ui.ComposableSingletons$NativeVideoPlaybackControlUIKt.lambda-1.<anonymous>.<anonymous> (NativeVideoPlaybackControlUI.kt:34)"

    .line 50
    .line 51
    const v5, 0x69e2c69a

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2, v3, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget v1, Lcom/moloco/sdk/B;->k:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sget v1, Lcom/moloco/sdk/B;->l:I

    .line 63
    .line 64
    :goto_3
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v15, v2}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;->a:Lfunctions/Functions;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, LI0/F0;->b:LI0/F0$a;

    .line 74
    .line 75
    invoke-virtual {v3}, LI0/F0$a;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/high16 v16, 0x30000

    .line 80
    .line 81
    const/16 v17, 0x3cc

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->f(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JLr0/m;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lr0/p;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lr0/p;->P()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lr0/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;->a(ZLr0/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method
