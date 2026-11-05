.class final Lbutton/MaterialTheme;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lq0/o;


# static fields
.field public static final b:Lbutton/MaterialTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/MaterialTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/MaterialTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/MaterialTheme;->b:Lbutton/MaterialTheme;

    .line 7
    .line 8
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
.method public a(Lr0/m;I)Lq0/f;
    .locals 4
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lq0/o;->a:Lq0/o$a;

    .line 8
    .line 9
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI0/F0;

    .line 18
    .line 19
    invoke-virtual {v0}, LI0/F0;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v2, p1, v3}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbutton/Colors;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lq0/o$a;->a(JZ)Lq0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lr0/m;->M()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public b(Lr0/m;I)J
    .locals 4
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p2, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lq0/o;->a:Lq0/o$a;

    .line 8
    .line 9
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI0/F0;

    .line 18
    .line 19
    invoke-virtual {v0}, LI0/F0;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v2, p1, v3}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbutton/Colors;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lq0/o$a;->b(JZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1}, Lr0/m;->M()V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method
