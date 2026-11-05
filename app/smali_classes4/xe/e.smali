.class public final enum Lxe/e;
.super Ljava/lang/Enum;
.source "CameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxe/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lxe/e;

.field public static final enum c:Lxe/e;

.field private static final synthetic d:[Lxe/e;

.field private static final synthetic e:Lenum/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxe/e;

    .line 2
    .line 3
    const-string v1, "ekEjRTRBMQ=="

    .line 4
    .line 5
    const-string v2, "gC9nfXBe"

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
    invoke-direct {v0, v1, v2}, Lxe/e;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxe/e;->b:Lxe/e;

    .line 16
    .line 17
    new-instance v0, Lxe/e;

    .line 18
    .line 19
    const-string v1, "dEF_RTZBWA=="

    .line 20
    .line 21
    const-string v2, "WF72dGnm"

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
    invoke-direct {v0, v1, v2}, Lxe/e;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxe/e;->c:Lxe/e;

    .line 32
    .line 33
    invoke-static {}, Lxe/e;->a()[Lxe/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxe/e;->d:[Lxe/e;

    .line 38
    .line 39
    invoke-static {v0}, Lenum/EnumEntries2;->a([Ljava/lang/Enum;)Lenum/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxe/e;->e:Lenum/EnumEntries;

    .line 44
    .line 45
    new-instance v0, Lxe/e$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lxe/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxe/e;->a:Lxe/e$a;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lxe/e;
    .locals 2

    .line 1
    sget-object v0, Lxe/e;->b:Lxe/e;

    .line 2
    .line 3
    sget-object v1, Lxe/e;->c:Lxe/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lxe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/e;
    .locals 1

    .line 1
    const-class v0, Lxe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/e;
    .locals 1

    .line 1
    sget-object v0, Lxe/e;->d:[Lxe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/e;

    .line 8
    .line 9
    return-object v0
.end method
