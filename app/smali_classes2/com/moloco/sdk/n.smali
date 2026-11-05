.class public final Lcom/moloco/sdk/n;
.super Lcom/google/protobuf/y;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/n;",
        "Lcom/moloco/sdk/n$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x6

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adFormat_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private maxAdUnitId_:Ljava/lang/String;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;

.field private userSegment_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/n;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/n;

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
    iput-object v0, p0, Lcom/moloco/sdk/n;->adFormat_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/n;->countryCode_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/n;->id_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/n;->maxAdUnitId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/n;->networkName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/n;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/n;->userSegment_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic W()Lcom/moloco/sdk/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/n;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/n;->adFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/moloco/sdk/n;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/n;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/n;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/n;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/n;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object p1, Lcom/moloco/sdk/n;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "adFormat_"

    .line 59
    .line 60
    const-string v1, "countryCode_"

    .line 61
    .line 62
    const-string v2, "id_"

    .line 63
    .line 64
    const-string v3, "maxAdUnitId_"

    .line 65
    .line 66
    const-string v4, "networkName_"

    .line 67
    .line 68
    const-string v5, "revenue_"

    .line 69
    .line 70
    const-string v6, "thirdPartyAdPlacementId_"

    .line 71
    .line 72
    const-string v7, "userSegment_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0208"

    .line 79
    .line 80
    sget-object p3, Lcom/moloco/sdk/n;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/n$a;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/moloco/sdk/n$a;-><init>(Lcom/moloco/sdk/o;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/n;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/moloco/sdk/n;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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
