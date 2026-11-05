.class public final Lcom/moloco/sdk/e;
.super Lcom/google/protobuf/y;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/e$l;,
        Lcom/moloco/sdk/e$f;,
        Lcom/moloco/sdk/e$m;,
        Lcom/moloco/sdk/e$j;,
        Lcom/moloco/sdk/e$g;,
        Lcom/moloco/sdk/e$k;,
        Lcom/moloco/sdk/e$b;,
        Lcom/moloco/sdk/e$d;,
        Lcom/moloco/sdk/e$c;,
        Lcom/moloco/sdk/e$a;,
        Lcom/moloco/sdk/e$i;,
        Lcom/moloco/sdk/e$n;,
        Lcom/moloco/sdk/e$e;,
        Lcom/moloco/sdk/e$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/e;",
        "Lcom/moloco/sdk/e$e;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final TEST_CONFIG_FIELD_NUMBER:I = 0xd


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/e$a;

.field private adInfo_:Lcom/moloco/sdk/e$b;

.field private audioInfo_:Lcom/moloco/sdk/e$c;

.field private batteryInfo_:Lcom/moloco/sdk/e$d;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/e$f;

.field private dirInfo_:Lcom/moloco/sdk/e$g;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/e$i;

.field private info_:Lcom/moloco/sdk/e$m;

.field private memoryInfo_:Lcom/moloco/sdk/e$j;

.field private networkInfo_:Lcom/moloco/sdk/e$k;

.field private privacy_:Lcom/moloco/sdk/e$l;

.field private testConfig_:Lcom/moloco/sdk/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/e;

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
    iput-object v0, p0, Lcom/moloco/sdk/e;->idfv_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->k0(Lcom/moloco/sdk/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->l0(Lcom/moloco/sdk/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->m0(Lcom/moloco/sdk/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->n0(Lcom/moloco/sdk/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->o0(Lcom/moloco/sdk/e$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->p0(Lcom/moloco/sdk/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->q0(Lcom/moloco/sdk/e$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->r0(Lcom/moloco/sdk/e$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->s0(Lcom/moloco/sdk/e$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->t0(Lcom/moloco/sdk/e$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->u0(Lcom/moloco/sdk/e$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h0(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e;->v0(Lcom/moloco/sdk/e$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0()Lcom/moloco/sdk/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0()Lcom/moloco/sdk/e$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/e$e;

    .line 8
    .line 9
    return-object v0
.end method

.method private k0(Lcom/moloco/sdk/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->accessibilityInfo_:Lcom/moloco/sdk/e$a;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private l0(Lcom/moloco/sdk/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->adInfo_:Lcom/moloco/sdk/e$b;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private m0(Lcom/moloco/sdk/e$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->audioInfo_:Lcom/moloco/sdk/e$c;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private n0(Lcom/moloco/sdk/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->batteryInfo_:Lcom/moloco/sdk/e$d;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private o0(Lcom/moloco/sdk/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->device_:Lcom/moloco/sdk/e$f;

    .line 5
    .line 6
    return-void
.end method

.method private p0(Lcom/moloco/sdk/e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->dirInfo_:Lcom/moloco/sdk/e$g;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private q0(Lcom/moloco/sdk/e$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->impLvlRevData_:Lcom/moloco/sdk/e$i;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private r0(Lcom/moloco/sdk/e$m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->info_:Lcom/moloco/sdk/e$m;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private s0(Lcom/moloco/sdk/e$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->memoryInfo_:Lcom/moloco/sdk/e$j;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private t0(Lcom/moloco/sdk/e$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->networkInfo_:Lcom/moloco/sdk/e$k;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private u0(Lcom/moloco/sdk/e$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->privacy_:Lcom/moloco/sdk/e$l;

    .line 5
    .line 6
    return-void
.end method

.method private v0(Lcom/moloco/sdk/e$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e;->testConfig_:Lcom/moloco/sdk/e$n;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/moloco/sdk/e;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v2, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "idfv_"

    .line 60
    .line 61
    const-string v3, "privacy_"

    .line 62
    .line 63
    const-string v4, "device_"

    .line 64
    .line 65
    const-string v5, "info_"

    .line 66
    .line 67
    const-string v6, "memoryInfo_"

    .line 68
    .line 69
    const-string v7, "dirInfo_"

    .line 70
    .line 71
    const-string v8, "networkInfo_"

    .line 72
    .line 73
    const-string v9, "adInfo_"

    .line 74
    .line 75
    const-string v10, "batteryInfo_"

    .line 76
    .line 77
    const-string v11, "audioInfo_"

    .line 78
    .line 79
    const-string v12, "accessibilityInfo_"

    .line 80
    .line 81
    const-string v13, "impLvlRevData_"

    .line 82
    .line 83
    const-string v14, "testConfig_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n"

    .line 90
    .line 91
    sget-object v2, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/e$e;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/moloco/sdk/e$e;-><init>(Lcom/moloco/sdk/f;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/e;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/moloco/sdk/e;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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
