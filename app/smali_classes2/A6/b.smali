.class final LA6/b;
.super Lx6/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx6/t;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA6/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LA6/a;-><init>(Lx6/t;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LA6/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, LA6/b$b;-><init>(Lx6/t;ILA6/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx6/t;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lx6/t;->j:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lx6/t;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, Lx6/t;->c:I

    .line 31
    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lx6/a;-><init>(Lx6/a$d;Lx6/a$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
