.class public final Lcom/moloco/sdk/q;
.super Lcom/google/protobuf/y;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/q$a;,
        Lcom/moloco/sdk/q$h;,
        Lcom/moloco/sdk/q$f;,
        Lcom/moloco/sdk/q$b;,
        Lcom/moloco/sdk/q$g;,
        Lcom/moloco/sdk/q$j;,
        Lcom/moloco/sdk/q$d;,
        Lcom/moloco/sdk/q$i;,
        Lcom/moloco/sdk/q$e;,
        Lcom/moloco/sdk/q$c;,
        Lcom/moloco/sdk/q$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/q;",
        "Lcom/moloco/sdk/q$c;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/A$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$j<",
            "Lcom/moloco/sdk/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/q$b;

.field private configs_:Lcom/moloco/sdk/h;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/q$d;

.field private directAdsConfig_:Lcom/moloco/sdk/q$e;

.field private eventCollectionConfig_:Lcom/moloco/sdk/q$f;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/A$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$j<",
            "Lcom/moloco/sdk/q$g;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/q$h;

.field private ilrdConfig_:Lcom/moloco/sdk/q$i;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/q$j;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/q;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/q;->appId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/q;->publisherId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/q;->countryIso3Code_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/A$j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/moloco/sdk/q;->adUnits_:Lcom/google/protobuf/A$j;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/q;->adServerUrl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/q;->countryIso2Code_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/q;->platformId_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/A$j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/q;->experimentalFeatureFlags_:Lcom/google/protobuf/A$j;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic W()Lcom/moloco/sdk/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0([B)Lcom/moloco/sdk/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Q(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/q;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lcom/moloco/sdk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->configs_:Lcom/moloco/sdk/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/h;->Y()Lcom/moloco/sdk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->countryIso2Code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lcom/moloco/sdk/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->eventCollectionConfig_:Lcom/moloco/sdk/q$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/q$f;->Z()Lcom/moloco/sdk/q$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/q$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->experimentalFeatureFlags_:Lcom/google/protobuf/A$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lcom/moloco/sdk/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->ilrdConfig_:Lcom/moloco/sdk/q$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/q$i;->X()Lcom/moloco/sdk/q$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d0()Lcom/moloco/sdk/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->operationalMetricsConfig_:Lcom/moloco/sdk/q$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/q$j;->X()Lcom/moloco/sdk/q$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->publisherId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/q;->verifyBannerVisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->configs_:Lcom/moloco/sdk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->eventCollectionConfig_:Lcom/moloco/sdk/q$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->ilrdConfig_:Lcom/moloco/sdk/q$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/q;->operationalMetricsConfig_:Lcom/moloco/sdk/q$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/moloco/sdk/p;->a:[I

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
    sget-object v0, Lcom/moloco/sdk/q;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/moloco/sdk/q;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/q;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v2, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/q;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object v0, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "appId_"

    .line 58
    .line 59
    const-string v3, "publisherId_"

    .line 60
    .line 61
    const-string v4, "countryIso3Code_"

    .line 62
    .line 63
    const-string v5, "adUnits_"

    .line 64
    .line 65
    const-class v6, Lcom/moloco/sdk/q$a;

    .line 66
    .line 67
    const-string v7, "resolvedRegion_"

    .line 68
    .line 69
    const-string v8, "adServerUrl_"

    .line 70
    .line 71
    const-string v9, "countryIso2Code_"

    .line 72
    .line 73
    const-string v10, "platformId_"

    .line 74
    .line 75
    const-string v11, "verifyBannerVisible_"

    .line 76
    .line 77
    const-string v12, "geo_"

    .line 78
    .line 79
    const-string v13, "eventCollectionConfig_"

    .line 80
    .line 81
    const-string v14, "bidTokenConfig_"

    .line 82
    .line 83
    const-string v15, "experimentalFeatureFlags_"

    .line 84
    .line 85
    const-class v16, Lcom/moloco/sdk/q$g;

    .line 86
    .line 87
    const-string v17, "operationalMetricsConfig_"

    .line 88
    .line 89
    const-string v18, "crashReportingConfig_"

    .line 90
    .line 91
    const-string v19, "configs_"

    .line 92
    .line 93
    const-string v20, "ilrdConfig_"

    .line 94
    .line 95
    const-string v21, "directAdsConfig_"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    .line 102
    .line 103
    sget-object v2, Lcom/moloco/sdk/q;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/q$c;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/moloco/sdk/q$c;-><init>(Lcom/moloco/sdk/r;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/q;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/moloco/sdk/q;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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
