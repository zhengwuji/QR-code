.class public final Lcom/moloco/sdk/H$f;
.super Lcom/google/protobuf/y;
.source "UserIntent.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/H$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/H$f;",
        "Lcom/moloco/sdk/H$f$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/H$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lcom/google/protobuf/A$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$j<",
            "Lcom/moloco/sdk/H$e;",
            ">;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/H$k;

.field private screenSize_:Lcom/moloco/sdk/H$l;

.field private viewPos_:Lcom/moloco/sdk/H$k;

.field private viewSize_:Lcom/moloco/sdk/H$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/H$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/H$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/H$f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/A$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/H$f;->buttons_:Lcom/google/protobuf/A$j;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/H$f;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$f;->c0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/H$f;Lcom/moloco/sdk/H$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$f;->f0(Lcom/moloco/sdk/H$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/H$f;Lcom/moloco/sdk/H$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$f;->g0(Lcom/moloco/sdk/H$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/H$f;Lcom/moloco/sdk/H$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$f;->h0(Lcom/moloco/sdk/H$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lcom/moloco/sdk/H$f;Lcom/moloco/sdk/H$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$f;->i0(Lcom/moloco/sdk/H$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b0()Lcom/moloco/sdk/H$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 2
    .line 3
    return-object v0
.end method

.method private c0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/H$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/H$f;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/H$f;->buttons_:Lcom/google/protobuf/A$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/H$f;->buttons_:Lcom/google/protobuf/A$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/A$j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/A$j;)Lcom/google/protobuf/A$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/H$f;->buttons_:Lcom/google/protobuf/A$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static e0()Lcom/moloco/sdk/H$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/H$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private f0(Lcom/moloco/sdk/H$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$f;->clickPos_:Lcom/moloco/sdk/H$k;

    .line 5
    .line 6
    return-void
.end method

.method private g0(Lcom/moloco/sdk/H$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$f;->screenSize_:Lcom/moloco/sdk/H$l;

    .line 5
    .line 6
    return-void
.end method

.method private h0(Lcom/moloco/sdk/H$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$f;->viewPos_:Lcom/moloco/sdk/H$k;

    .line 5
    .line 6
    return-void
.end method

.method private i0(Lcom/moloco/sdk/H$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$f;->viewSize_:Lcom/moloco/sdk/H$l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcom/moloco/sdk/G;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/H$f;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/H$f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/H$f;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/H$f;->PARSER:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "clickPos_"

    .line 59
    .line 60
    const-string v1, "screenSize_"

    .line 61
    .line 62
    const-string v2, "viewPos_"

    .line 63
    .line 64
    const-string v3, "viewSize_"

    .line 65
    .line 66
    const-string v4, "buttons_"

    .line 67
    .line 68
    const-class v5, Lcom/moloco/sdk/H$e;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    .line 75
    .line 76
    sget-object p3, Lcom/moloco/sdk/H$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$f;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/H$f$a;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/moloco/sdk/H$f$a;-><init>(Lcom/moloco/sdk/I;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/H$f;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/moloco/sdk/H$f;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
