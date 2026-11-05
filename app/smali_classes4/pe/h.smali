.class public final enum Lpe/h;
.super Ljava/lang/Enum;
.source "CreateFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpe/h;

.field public static final enum b:Lpe/h;

.field public static final enum c:Lpe/h;

.field private static final synthetic d:[Lpe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe/h;

    .line 2
    .line 3
    const-string v1, "L240dXQ="

    .line 4
    .line 5
    const-string v2, "cSsTrNA2"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpe/h;->a:Lpe/h;

    .line 16
    .line 17
    new-instance v0, Lpe/h;

    .line 18
    .line 19
    const-string v1, "AWkSdB5yeQ=="

    .line 20
    .line 21
    const-string v2, "FIz6dZnj"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpe/h;->b:Lpe/h;

    .line 32
    .line 33
    new-instance v0, Lpe/h;

    .line 34
    .line 35
    const-string v1, "GmgAcmU="

    .line 36
    .line 37
    const-string v2, "YOJ18koY"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpe/h;->c:Lpe/h;

    .line 48
    .line 49
    invoke-static {}, Lpe/h;->a()[Lpe/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpe/h;->d:[Lpe/h;

    .line 54
    .line 55
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

.method private static synthetic a()[Lpe/h;
    .locals 3

    .line 1
    sget-object v0, Lpe/h;->a:Lpe/h;

    .line 2
    .line 3
    sget-object v1, Lpe/h;->b:Lpe/h;

    .line 4
    .line 5
    sget-object v2, Lpe/h;->c:Lpe/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lpe/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/h;
    .locals 1

    .line 1
    const-class v0, Lpe/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/h;
    .locals 1

    .line 1
    sget-object v0, Lpe/h;->d:[Lpe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpe/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/h;

    .line 8
    .line 9
    return-object v0
.end method
