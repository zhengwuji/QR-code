.class public final Ltasks/Dispatcher2;
.super Ltasks/Dispatcher3;
.source "Dispatcher.kt"


# static fields
.field public static final i:Ltasks/Dispatcher2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltasks/Dispatcher2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltasks/Dispatcher2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltasks/Dispatcher2;->i:Ltasks/Dispatcher2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Ltasks/Tasks6;->c:I

    .line 2
    .line 3
    sget v2, Ltasks/Tasks6;->d:I

    .line 4
    .line 5
    sget-wide v3, Ltasks/Tasks6;->e:J

    .line 6
    .line 7
    sget-object v5, Ltasks/Tasks6;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ltasks/Dispatcher3;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(ILjava/lang/String;)Lhd/M;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lmd/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltasks/Tasks6;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lmd/m;->b(Lhd/M;Ljava/lang/String;)Lhd/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lhd/M;->y1(ILjava/lang/String;)Lhd/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
