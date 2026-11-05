.class public final LT5/d$a;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT5/d$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 14
    .line 15
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LT5/d$a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "android.permission.READ_CALENDAR"

    .line 24
    .line 25
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT5/d$a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 34
    .line 35
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 36
    .line 37
    const-string v2, "android.permission.READ_CONTACTS"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LT5/d$a;->d:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "android.permission.BODY_SENSORS"

    .line 46
    .line 47
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LT5/d$a;->e:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
