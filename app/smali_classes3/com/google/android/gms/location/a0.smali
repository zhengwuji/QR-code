.class public final Lcom/google/android/gms/location/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:LM7/d;

.field public static final b:LM7/d;

.field public static final c:LM7/d;

.field public static final d:LM7/d;

.field public static final e:LM7/d;

.field public static final f:[LM7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LM7/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/a0;->a:LM7/d;

    .line 11
    .line 12
    new-instance v1, LM7/d;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/location/a0;->b:LM7/d;

    .line 20
    .line 21
    new-instance v4, LM7/d;

    .line 22
    .line 23
    const-string v5, "support_context_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/location/a0;->c:LM7/d;

    .line 29
    .line 30
    new-instance v5, LM7/d;

    .line 31
    .line 32
    const-string v6, "get_current_location"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/location/a0;->d:LM7/d;

    .line 38
    .line 39
    new-instance v6, LM7/d;

    .line 40
    .line 41
    const-string v7, "get_last_activity_feature_id"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/google/android/gms/location/a0;->e:LM7/d;

    .line 47
    .line 48
    filled-new-array {v0, v1, v4, v5, v6}, [LM7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/location/a0;->f:[LM7/d;

    .line 53
    .line 54
    return-void
.end method
