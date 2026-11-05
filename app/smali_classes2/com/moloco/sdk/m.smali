.class public final Lcom/moloco/sdk/m;
.super Lcom/google/protobuf/y;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/m;",
        "Lcom/moloco/sdk/m$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/m;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/m;

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
    iput-object v0, p0, Lcom/moloco/sdk/m;->auctionId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/m;->adFormat_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/m;->networkName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/m;->instanceName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/m;->instanceId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/m;->countryCode_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/m;->placement_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/m;->precision_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/m;->ab_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/m;->segmentName_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/m;->encryptedCpm_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/m;->creativeId_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic W()Lcom/moloco/sdk/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/m;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/m;->adFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/moloco/sdk/j;->a:[I

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
    sget-object v0, Lcom/moloco/sdk/m;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/moloco/sdk/m;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/m;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v2, Lcom/moloco/sdk/m;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/m;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object v0, Lcom/moloco/sdk/m;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "auctionId_"

    .line 58
    .line 59
    const-string v2, "adFormat_"

    .line 60
    .line 61
    const-string v3, "networkName_"

    .line 62
    .line 63
    const-string v4, "instanceName_"

    .line 64
    .line 65
    const-string v5, "instanceId_"

    .line 66
    .line 67
    const-string v6, "countryCode_"

    .line 68
    .line 69
    const-string v7, "placement_"

    .line 70
    .line 71
    const-string v8, "revenue_"

    .line 72
    .line 73
    const-string v9, "precision_"

    .line 74
    .line 75
    const-string v10, "ab_"

    .line 76
    .line 77
    const-string v11, "segmentName_"

    .line 78
    .line 79
    const-string v12, "lifetimeRevenue_"

    .line 80
    .line 81
    const-string v13, "encryptedCpm_"

    .line 82
    .line 83
    const-string v14, "creativeId_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    .line 90
    .line 91
    sget-object v2, Lcom/moloco/sdk/m;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m;

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
    new-instance v0, Lcom/moloco/sdk/m$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/moloco/sdk/m$a;-><init>(Lcom/moloco/sdk/o;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/m;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/moloco/sdk/m;-><init>()V

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
