.class public final Lbutton/MaterialTheme2;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# static fields
.field public static final a:Lbutton/MaterialTheme2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/MaterialTheme2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/MaterialTheme2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

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
.method public final a(Lr0/m;I)Lbutton/Colors;
    .locals 0
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lbutton/Colors2;->e()Lr0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbutton/Colors;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lr0/m;I)Lbutton/Shapes;
    .locals 0
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lbutton/Shapes2;->a()Lr0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbutton/Shapes;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Lr0/m;I)Lbutton/Typography;
    .locals 0
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lbutton/Typography2;->b()Lr0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbutton/Typography;

    .line 10
    .line 11
    return-object p1
.end method
