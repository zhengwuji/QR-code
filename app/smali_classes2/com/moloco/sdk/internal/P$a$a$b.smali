.class public final Lcom/moloco/sdk/internal/P$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/P$a$a;->a(Lenter/AnimatedVisibility3;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/P$a$a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/P$a$a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/internal/P$a$a$b;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/moloco/sdk/internal/P$a$a$b;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/moloco/sdk/internal/P$a$a$b;->e:Lfunctions/Functions;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)V
    .locals 11

    .line 1
    const-string v1, "it"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p3

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lr0/m;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Lr0/m;->F()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_2
    invoke-static {}, Lr0/p;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous>.<anonymous> (MolocoVastCTA.kt:118)"

    .line 47
    .line 48
    const v4, -0x33bd5f24    # -5.1020656E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    move v2, v1

    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/P$a$a$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    move v3, v2

    .line 58
    iget-object v2, p0, Lcom/moloco/sdk/internal/P$a$a$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    move v5, v3

    .line 61
    iget-wide v3, p0, Lcom/moloco/sdk/internal/P$a$a$b;->c:J

    .line 62
    .line 63
    move v7, v5

    .line 64
    iget-wide v5, p0, Lcom/moloco/sdk/internal/P$a$a$b;->d:J

    .line 65
    .line 66
    move v9, v7

    .line 67
    iget-object v7, p0, Lcom/moloco/sdk/internal/P$a$a$b;->e:Lfunctions/Functions;

    .line 68
    .line 69
    and-int/lit8 v9, v9, 0xe

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/P;->h(LD0/f;Ljava/lang/String;Ljava/lang/String;JJLfunctions/Functions;Lr0/m;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr0/p;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lr0/p;->P()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/P$a$a$b;->a(LD0/f;Lr0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p1
.end method
