.class public final Lcom/moloco/sdk/H$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/H$g$b;,
        Lcom/moloco/sdk/H$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/H$g;",
        "Lcom/moloco/sdk/H$g$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field public static final OS_FIELD_NUMBER:I = 0x1

.field public static final OS_VER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/H$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SCALE_FIELD_NUMBER:I = 0x4


# instance fields
.field private model_:Ljava/lang/String;

.field private osVer_:Ljava/lang/String;

.field private os_:I

.field private screenScale_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/H$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/H$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/H$g;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/H$g;->osVer_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/H$g;->model_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/H$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$g;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/H$g;Lcom/moloco/sdk/H$g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$g;->d0(Lcom/moloco/sdk/H$g$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/H$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$g;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/H$g;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$g;->f0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0()Lcom/moloco/sdk/H$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0()Lcom/moloco/sdk/H$g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/H$g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$g;->model_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private d0(Lcom/moloco/sdk/H$g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/H$g$b;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/moloco/sdk/H$g;->os_:I

    .line 6
    .line 7
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H$g;->osVer_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/H$g;->screenScale_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/moloco/sdk/H$g;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/H$g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/H$g;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/H$g;->PARSER:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "os_"

    .line 58
    .line 59
    const-string p2, "osVer_"

    .line 60
    .line 61
    const-string p3, "model_"

    .line 62
    .line 63
    const-string v0, "screenScale_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0001"

    .line 70
    .line 71
    sget-object p3, Lcom/moloco/sdk/H$g;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$g;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/H$g$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/moloco/sdk/H$g$a;-><init>(Lcom/moloco/sdk/I;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/H$g;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/moloco/sdk/H$g;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
