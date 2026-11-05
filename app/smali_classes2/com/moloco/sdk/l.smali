.class public final Lcom/moloco/sdk/l;
.super Lcom/google/protobuf/y;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/l;",
        "Lcom/moloco/sdk/l$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHER_APP_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private events_:Lcom/google/protobuf/A$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$j<",
            "Lcom/moloco/sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field private idfv_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private publisherAppId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/l;

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
    iput-object v0, p0, Lcom/moloco/sdk/l;->deviceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/l;->idfv_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/l;->os_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/l;->publisherId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/l;->publisherAppId_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/A$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/l;->events_:Lcom/google/protobuf/A$j;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/l;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/l;->c0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/l;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/l;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/l;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lcom/moloco/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/l;->k0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b0()Lcom/moloco/sdk/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

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
            "Lcom/moloco/sdk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/l;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/l;->events_:Lcom/google/protobuf/A$j;

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
    iget-object v0, p0, Lcom/moloco/sdk/l;->events_:Lcom/google/protobuf/A$j;

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
    iput-object v0, p0, Lcom/moloco/sdk/l;->events_:Lcom/google/protobuf/A$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f0()Lcom/moloco/sdk/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/l$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g0([B)Lcom/moloco/sdk/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Q(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/l;

    .line 8
    .line 9
    return-object p0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/l;->deviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/l;->os_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/l;->publisherAppId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/l;->publisherId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/l;->events_:Lcom/google/protobuf/A$j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lcom/moloco/sdk/j;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/l;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/l;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/l;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/l;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object p1, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "deviceId_"

    .line 59
    .line 60
    const-string v1, "idfv_"

    .line 61
    .line 62
    const-string v2, "os_"

    .line 63
    .line 64
    const-string v3, "publisherId_"

    .line 65
    .line 66
    const-string v4, "publisherAppId_"

    .line 67
    .line 68
    const-string v5, "events_"

    .line 69
    .line 70
    const-class v6, Lcom/moloco/sdk/k;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u001b"

    .line 77
    .line 78
    sget-object p3, Lcom/moloco/sdk/l;->DEFAULT_INSTANCE:Lcom/moloco/sdk/l;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/l$a;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/moloco/sdk/l$a;-><init>(Lcom/moloco/sdk/o;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/l;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/moloco/sdk/l;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
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
