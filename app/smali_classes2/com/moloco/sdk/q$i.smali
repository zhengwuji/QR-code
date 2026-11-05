.class public final Lcom/moloco/sdk/q$i;
.super Lcom/google/protobuf/y;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/q$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/q$i;",
        "Lcom/moloco/sdk/q$i$b;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MAX_SESSION_LEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_IMP_URL_FIELD_NUMBER:I = 0x2

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_EXP_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_NETWORKS_FIELD_NUMBER:I = 0x8

.field public static final UPLOAD_INTERVAL_FIELD_NUMBER:I = 0x7

.field private static final supportedNetworks_converter_:Lcom/google/protobuf/A$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$h$a<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/q$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private maxBatchSize_:I

.field private maxSessionLen_:I

.field private rawImpUrl_:Ljava/lang/String;

.field private retryCount_:I

.field private sessionExp_:I

.field private supportedNetworksMemoizedSerializedSize:I

.field private supportedNetworks_:Lcom/google/protobuf/A$g;

.field private uploadInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/q$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/q$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/q$i;->supportedNetworks_converter_:Lcom/google/protobuf/A$h$a;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/q$i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moloco/sdk/q$i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

    .line 14
    .line 15
    const-class v1, Lcom/moloco/sdk/q$i;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lcom/moloco/sdk/q$i;->rawImpUrl_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/A$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/q$i;->supportedNetworks_:Lcom/google/protobuf/A$g;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic W()Lcom/moloco/sdk/q$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static X()Lcom/moloco/sdk/q$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/q$i;->enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/q$i;->maxBatchSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/q$i;->maxSessionLen_:I

    .line 2
    .line 3
    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q$i;->rawImpUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/q$i;->sessionExp_:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/q$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/A$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/q$i;->supportedNetworks_:Lcom/google/protobuf/A$g;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/q$i;->supportedNetworks_converter_:Lcom/google/protobuf/A$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/A$h;-><init>(Ljava/util/List;Lcom/google/protobuf/A$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/q$i;->uploadInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lcom/moloco/sdk/p;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/q$i;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/q$i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/q$i;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/q$i;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object p1, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "enabled_"

    .line 59
    .line 60
    const-string v1, "rawImpUrl_"

    .line 61
    .line 62
    const-string v2, "sessionExp_"

    .line 63
    .line 64
    const-string v3, "retryCount_"

    .line 65
    .line 66
    const-string v4, "maxBatchSize_"

    .line 67
    .line 68
    const-string v5, "maxSessionLen_"

    .line 69
    .line 70
    const-string v6, "uploadInterval_"

    .line 71
    .line 72
    const-string v7, "supportedNetworks_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008,"

    .line 79
    .line 80
    sget-object p3, Lcom/moloco/sdk/q$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q$i;

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
    new-instance p1, Lcom/moloco/sdk/q$i$b;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/moloco/sdk/q$i$b;-><init>(Lcom/moloco/sdk/r;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/q$i;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/moloco/sdk/q$i;-><init>()V

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
