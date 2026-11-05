.class public final enum Ltasks/CoroutineScheduler$d;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltasks/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltasks/CoroutineScheduler$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltasks/CoroutineScheduler$d;

.field public static final enum b:Ltasks/CoroutineScheduler$d;

.field public static final enum c:Ltasks/CoroutineScheduler$d;

.field public static final enum d:Ltasks/CoroutineScheduler$d;

.field public static final enum e:Ltasks/CoroutineScheduler$d;

.field private static final synthetic f:[Ltasks/CoroutineScheduler$d;

.field private static final synthetic g:Lenum/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltasks/CoroutineScheduler$d;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltasks/CoroutineScheduler$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltasks/CoroutineScheduler$d;->a:Ltasks/CoroutineScheduler$d;

    .line 10
    .line 11
    new-instance v0, Ltasks/CoroutineScheduler$d;

    .line 12
    .line 13
    const-string v1, "BLOCKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltasks/CoroutineScheduler$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltasks/CoroutineScheduler$d;->b:Ltasks/CoroutineScheduler$d;

    .line 20
    .line 21
    new-instance v0, Ltasks/CoroutineScheduler$d;

    .line 22
    .line 23
    const-string v1, "PARKING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltasks/CoroutineScheduler$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltasks/CoroutineScheduler$d;->c:Ltasks/CoroutineScheduler$d;

    .line 30
    .line 31
    new-instance v0, Ltasks/CoroutineScheduler$d;

    .line 32
    .line 33
    const-string v1, "DORMANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltasks/CoroutineScheduler$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltasks/CoroutineScheduler$d;->d:Ltasks/CoroutineScheduler$d;

    .line 40
    .line 41
    new-instance v0, Ltasks/CoroutineScheduler$d;

    .line 42
    .line 43
    const-string v1, "TERMINATED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltasks/CoroutineScheduler$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltasks/CoroutineScheduler$d;->e:Ltasks/CoroutineScheduler$d;

    .line 50
    .line 51
    invoke-static {}, Ltasks/CoroutineScheduler$d;->a()[Ltasks/CoroutineScheduler$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltasks/CoroutineScheduler$d;->f:[Ltasks/CoroutineScheduler$d;

    .line 56
    .line 57
    invoke-static {v0}, Lenum/EnumEntries2;->a([Ljava/lang/Enum;)Lenum/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltasks/CoroutineScheduler$d;->g:Lenum/EnumEntries;

    .line 62
    .line 63
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

.method private static final synthetic a()[Ltasks/CoroutineScheduler$d;
    .locals 5

    .line 1
    sget-object v0, Ltasks/CoroutineScheduler$d;->a:Ltasks/CoroutineScheduler$d;

    .line 2
    .line 3
    sget-object v1, Ltasks/CoroutineScheduler$d;->b:Ltasks/CoroutineScheduler$d;

    .line 4
    .line 5
    sget-object v2, Ltasks/CoroutineScheduler$d;->c:Ltasks/CoroutineScheduler$d;

    .line 6
    .line 7
    sget-object v3, Ltasks/CoroutineScheduler$d;->d:Ltasks/CoroutineScheduler$d;

    .line 8
    .line 9
    sget-object v4, Ltasks/CoroutineScheduler$d;->e:Ltasks/CoroutineScheduler$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ltasks/CoroutineScheduler$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltasks/CoroutineScheduler$d;
    .locals 1

    .line 1
    const-class v0, Ltasks/CoroutineScheduler$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltasks/CoroutineScheduler$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltasks/CoroutineScheduler$d;
    .locals 1

    .line 1
    sget-object v0, Ltasks/CoroutineScheduler$d;->f:[Ltasks/CoroutineScheduler$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltasks/CoroutineScheduler$d;

    .line 8
    .line 9
    return-object v0
.end method
