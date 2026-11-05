.class final Lq0/c;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Lq0/o;


# static fields
.field public static final b:Lq0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/c;->b:Lq0/c;

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
    .locals 3
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x61250617

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
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lq0/o$a;->a(JZ)Lq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lr0/m;->M()V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public b(Lr0/m;I)J
    .locals 3
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p2, 0x79b8960e

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
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lq0/o$a;->b(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lr0/m;->M()V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method
