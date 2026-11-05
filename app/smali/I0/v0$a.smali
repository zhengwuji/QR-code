.class public final LI0/v0$a;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/v0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LI0/v0$a;Ljava/util/List;JJIILjava/lang/Object;)LI0/v0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcorner/Offset$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcorner/Offset$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, LI0/o1;->a:LI0/o1$a;

    .line 28
    .line 29
    invoke-virtual {p2}, LI0/o1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, LI0/v0$a;->a(Ljava/util/List;JJI)LI0/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)LI0/v0;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;JJI)",
            "LI0/v0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI0/Q0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, LI0/Q0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
