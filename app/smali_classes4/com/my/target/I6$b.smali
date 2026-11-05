.class Lcom/my/target/I6$b;
.super Lcom/my/target/j5$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/I6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:LIa/c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;IILPa/a;LIa/c;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/j5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;LPa/a;)V

    .line 11
    .line 12
    .line 13
    iput p7, p0, Lcom/my/target/I6$b;->h:I

    .line 14
    .line 15
    move/from16 p1, p8

    .line 16
    .line 17
    iput p1, p0, Lcom/my/target/I6$b;->i:I

    .line 18
    .line 19
    move-object/from16 p1, p10

    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/I6$b;->j:LIa/c;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;IILPa/a;LIa/c;)Lcom/my/target/I6$b;
    .locals 11

    .line 1
    new-instance v0, Lcom/my/target/I6$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/my/target/I6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;IILPa/a;LIa/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()LIa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I6$b;->j:LIa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/I6$b;->h:I

    .line 2
    .line 3
    return v0
.end method
