.class public final Lcom/moloco/sdk/H;
.super Lcom/google/protobuf/y;
.source "UserIntent.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/H$g;,
        Lcom/moloco/sdk/H$a;,
        Lcom/moloco/sdk/H$j;,
        Lcom/moloco/sdk/H$i;,
        Lcom/moloco/sdk/H$h;,
        Lcom/moloco/sdk/H$f;,
        Lcom/moloco/sdk/H$c;,
        Lcom/moloco/sdk/H$b;,
        Lcom/moloco/sdk/H$d;,
        Lcom/moloco/sdk/H$e;,
        Lcom/moloco/sdk/H$l;,
        Lcom/moloco/sdk/H$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/H;",
        "Lcom/moloco/sdk/H$d;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/H;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/H$a;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/H$g;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/H$j;

.field private sdk_:Lcom/moloco/sdk/H$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/H;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moloco/sdk/H;->infoExtCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/H;->mref_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/H;->advertisingId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->k0(Lcom/moloco/sdk/H$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->l0(Lcom/moloco/sdk/H$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->m0(Lcom/moloco/sdk/H$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->n0(Lcom/moloco/sdk/H$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b0(Lcom/moloco/sdk/H;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/H;->o0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c0(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->p0(Lcom/moloco/sdk/H$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d0(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->q0(Lcom/moloco/sdk/H$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e0(Lcom/moloco/sdk/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->r0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f0(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->s0(Lcom/moloco/sdk/H$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g0(Lcom/moloco/sdk/H;Lcom/moloco/sdk/H$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H;->t0(Lcom/moloco/sdk/H$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h0()Lcom/moloco/sdk/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0()Lcom/moloco/sdk/H$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/H$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->advertisingId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private k0(Lcom/moloco/sdk/H$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->app_:Lcom/moloco/sdk/H$a;

    .line 5
    .line 6
    return-void
.end method

.method private l0(Lcom/moloco/sdk/H$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x67

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/H;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private m0(Lcom/moloco/sdk/H$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x66

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/H;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private n0(Lcom/moloco/sdk/H$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x65

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/H;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/H;->clientTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private p0(Lcom/moloco/sdk/H$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->device_:Lcom/moloco/sdk/H$g;

    .line 5
    .line 6
    return-void
.end method

.method private q0(Lcom/moloco/sdk/H$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/H;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->mref_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private s0(Lcom/moloco/sdk/H$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->network_:Lcom/moloco/sdk/H$j;

    .line 5
    .line 6
    return-void
.end method

.method private t0(Lcom/moloco/sdk/H$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/H;->sdk_:Lcom/moloco/sdk/H$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/moloco/sdk/G;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

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
    return-object v0

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
    sget-object p1, Lcom/moloco/sdk/H;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/moloco/sdk/H;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/H;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/H;->PARSER:Lcom/google/protobuf/a0;

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
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "infoExt_"

    .line 59
    .line 60
    const-string v1, "infoExtCase_"

    .line 61
    .line 62
    const-string v2, "mref_"

    .line 63
    .line 64
    const-string v3, "clientTimestamp_"

    .line 65
    .line 66
    const-string v4, "advertisingId_"

    .line 67
    .line 68
    const-string v5, "device_"

    .line 69
    .line 70
    const-string v6, "app_"

    .line 71
    .line 72
    const-string v7, "network_"

    .line 73
    .line 74
    const-string v8, "sdk_"

    .line 75
    .line 76
    const-class v9, Lcom/moloco/sdk/H$h;

    .line 77
    .line 78
    const-class v10, Lcom/moloco/sdk/H$f;

    .line 79
    .line 80
    const-class v11, Lcom/moloco/sdk/H$c;

    .line 81
    .line 82
    const-class v12, Lcom/moloco/sdk/H$b;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    .line 89
    .line 90
    sget-object v1, Lcom/moloco/sdk/H;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/H$d;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/moloco/sdk/H$d;-><init>(Lcom/moloco/sdk/I;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/H;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/moloco/sdk/H;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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
