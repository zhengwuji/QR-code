.class final enum Lsettings/SettingsCacheBehavior;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsettings/SettingsCacheBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsettings/SettingsCacheBehavior;

.field public static final enum b:Lsettings/SettingsCacheBehavior;

.field public static final enum c:Lsettings/SettingsCacheBehavior;

.field private static final synthetic d:[Lsettings/SettingsCacheBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsettings/SettingsCacheBehavior;

    .line 2
    .line 3
    const-string v1, "USE_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsettings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsettings/SettingsCacheBehavior;->a:Lsettings/SettingsCacheBehavior;

    .line 10
    .line 11
    new-instance v0, Lsettings/SettingsCacheBehavior;

    .line 12
    .line 13
    const-string v1, "SKIP_CACHE_LOOKUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsettings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsettings/SettingsCacheBehavior;->b:Lsettings/SettingsCacheBehavior;

    .line 20
    .line 21
    new-instance v0, Lsettings/SettingsCacheBehavior;

    .line 22
    .line 23
    const-string v1, "IGNORE_CACHE_EXPIRATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsettings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsettings/SettingsCacheBehavior;->c:Lsettings/SettingsCacheBehavior;

    .line 30
    .line 31
    invoke-static {}, Lsettings/SettingsCacheBehavior;->a()[Lsettings/SettingsCacheBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsettings/SettingsCacheBehavior;->d:[Lsettings/SettingsCacheBehavior;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lsettings/SettingsCacheBehavior;
    .locals 3

    .line 1
    sget-object v0, Lsettings/SettingsCacheBehavior;->a:Lsettings/SettingsCacheBehavior;

    .line 2
    .line 3
    sget-object v1, Lsettings/SettingsCacheBehavior;->b:Lsettings/SettingsCacheBehavior;

    .line 4
    .line 5
    sget-object v2, Lsettings/SettingsCacheBehavior;->c:Lsettings/SettingsCacheBehavior;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lsettings/SettingsCacheBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsettings/SettingsCacheBehavior;
    .locals 1

    .line 1
    const-class v0, Lsettings/SettingsCacheBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsettings/SettingsCacheBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsettings/SettingsCacheBehavior;
    .locals 1

    .line 1
    sget-object v0, Lsettings/SettingsCacheBehavior;->d:[Lsettings/SettingsCacheBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsettings/SettingsCacheBehavior;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsettings/SettingsCacheBehavior;

    .line 8
    .line 9
    return-object v0
.end method
