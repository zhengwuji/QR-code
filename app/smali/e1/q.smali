.class public final Le1/q;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# static fields
.field public static final a:Le1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Le1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/q;->a:Le1/q;

    .line 7
    .line 8
    new-instance v0, Le1/l;

    .line 9
    .line 10
    invoke-direct {v0}, Le1/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/q;->b:Le1/r;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)Landroid/text/StaticLayout;
    .locals 21
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "paint"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "textDir"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "alignment"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le1/q;->b:Le1/r;

    .line 30
    .line 31
    new-instance v1, Le1/s;

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    move/from16 v11, p10

    .line 44
    .line 45
    move/from16 v12, p11

    .line 46
    .line 47
    move/from16 v13, p12

    .line 48
    .line 49
    move/from16 v14, p13

    .line 50
    .line 51
    move/from16 v15, p14

    .line 52
    .line 53
    move/from16 v16, p15

    .line 54
    .line 55
    move/from16 v17, p16

    .line 56
    .line 57
    move/from16 v18, p17

    .line 58
    .line 59
    move-object/from16 v19, p18

    .line 60
    .line 61
    move-object/from16 v20, p19

    .line 62
    .line 63
    invoke-direct/range {v1 .. v20}, Le1/s;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Le1/r;->a(Le1/s;)Landroid/text/StaticLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
