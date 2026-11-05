.class public final enum Lsg/bigo/ads/api/SplashAd$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/api/SplashAd$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;


# direct methods
.method private static synthetic $values()[Lsg/bigo/ads/api/SplashAd$Style;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 4
    .line 5
    sget-object v2, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/api/SplashAd$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    .line 2
    .line 3
    const-string v1, "VERTICAL_FULLSCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    .line 12
    .line 13
    const-string v1, "VERTICAL_HALFSCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    .line 22
    .line 23
    const-string v1, "HORIZONTAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 30
    .line 31
    invoke-static {}, Lsg/bigo/ads/api/SplashAd$Style;->$values()[Lsg/bigo/ads/api/SplashAd$Style;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

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

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/api/SplashAd$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/api/SplashAd$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/bigo/ads/api/SplashAd$Style;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/bigo/ads/api/SplashAd$Style;

    .line 8
    .line 9
    return-object v0
.end method
