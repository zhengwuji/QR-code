.class public final Lu5/b;
.super Ljava/lang/Object;
.source "CameraXAnalyzer.kt"

# interfaces
.implements Landroidx/camera/core/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# static fields
.field public static final l:Lu5/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldecode/DecodedCaptureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lp5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ls5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ly5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5/b;->l:Lu5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd/Q;Ly5/b;Lfunctions/Functions;Ldecode/DecodedCaptureListener;Lp5/f;Lfunctions/Functions;Ly5/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldecode/DecodedCaptureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lp5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhd/Q;",
            "Ly5/b;",
            "LWc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;>;",
            "Ldecode/DecodedCaptureListener;",
            "Lp5/f;",
            "LWc/a<",
            "Ls5/b;",
            ">;",
            "Ly5/f;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowLightDetectorProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu5/b;->b:Lhd/Q;

    .line 4
    iput-object p3, p0, Lu5/b;->c:Ly5/b;

    .line 5
    iput-object p4, p0, Lu5/b;->d:Lfunctions/Functions;

    .line 6
    iput-object p5, p0, Lu5/b;->e:Ldecode/DecodedCaptureListener;

    .line 7
    iput-object p6, p0, Lu5/b;->f:Lp5/f;

    .line 8
    iput-object p7, p0, Lu5/b;->g:Lfunctions/Functions;

    .line 9
    iput-object p8, p0, Lu5/b;->h:Ly5/f;

    .line 10
    instance-of p1, p3, Ly5/j;

    if-eqz p1, :cond_0

    check-cast p3, Ly5/j;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p8}, Ly5/j;->e(Ly5/f;)V

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x5a

    .line 12
    iput p1, p0, Lu5/b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhd/Q;Ly5/b;Lfunctions/Functions;Ldecode/DecodedCaptureListener;Lp5/f;Lfunctions/Functions;Ly5/f;ILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lu5/a;

    invoke-direct {v1}, Lu5/a;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ly5/f;

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    const-string v4, "Preview"

    invoke-direct {v0, v4, v1, v2, v3}, Ly5/f;-><init>(Ljava/lang/String;JZ)V

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 15
    :goto_2
    invoke-direct/range {v2 .. v10}, Lu5/b;-><init>(Landroid/content/Context;Lhd/Q;Ly5/b;Lfunctions/Functions;Ldecode/DecodedCaptureListener;Lp5/f;Lfunctions/Functions;Ly5/f;)V

    return-void
.end method

.method public static synthetic c()Ls5/b;
    .locals 1

    .line 1
    invoke-static {}, Lu5/b;->d()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Ls5/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic e(Lu5/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lu5/b;)Ly5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->c:Ly5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lu5/b;)Ldecode/DecodedCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->e:Ldecode/DecodedCaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lu5/b;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->d:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lu5/b;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->h:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lu5/b;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->g:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lu5/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lu5/b;)Lhd/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->b:Lhd/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lu5/b;)Lp5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->f:Lp5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/core/o;)V
    .locals 7
    .param p1    # Landroidx/camera/core/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lu5/b;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lu5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LA/Y;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lu5/b;->j:I

    .line 33
    .line 34
    new-instance v0, Lu5/l;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu5/l;-><init>(Landroidx/camera/core/o;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu5/b;->b:Lhd/Q;

    .line 40
    .line 41
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lu5/b$b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v4, p0, p1, v0, v3}, Lu5/b$b;-><init>(Lu5/b;Landroidx/camera/core/o;Lu5/l;LNc/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
