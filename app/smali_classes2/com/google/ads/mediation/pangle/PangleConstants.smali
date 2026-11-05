.class public Lcom/google/ads/mediation/pangle/PangleConstants;
.super Ljava/lang/Object;
.source "PangleConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleConstants$AdapterError;
    }
.end annotation


# static fields
.field public static final ADX_ID:Ljava/lang/String; = "207"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CHILD_USER:I = 0x67

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.pangle"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

.field public static final PANGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.pangle.ads"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementid"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Lm7/b;
    .locals 2

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.pangle"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createChildUserError()Lm7/b;
    .locals 4

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    .line 3
    const-string v1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 4
    .line 5
    const-string v2, "com.google.ads.mediation.pangle"

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lm7/b;
    .locals 2

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    .line 3
    const-string v1, "com.pangle.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static isChildUser()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm7/A;->a()Lm7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lm7/m;->c:Lm7/m;

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lm7/A;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lm7/A;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_1
    return v3
.end method
