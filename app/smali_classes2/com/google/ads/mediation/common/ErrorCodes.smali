.class public final Lcom/google/ads/mediation/common/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.kt"


# static fields
.field public static final COMMON_MEDIATION_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.common"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_AGE_RESTRICTED:I = 0x84

.field public static final ERROR_CODE_INVALID_ACCOUNT_KEY:I = 0x82

.field public static final ERROR_CODE_INVALID_APP_KEY:I = 0x83

.field public static final INSTANCE:Lcom/google/ads/mediation/common/ErrorCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/common/ErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/common/ErrorCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/common/ErrorCodes;->INSTANCE:Lcom/google/ads/mediation/common/ErrorCodes;

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
