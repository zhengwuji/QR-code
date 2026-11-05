.class abstract enum Labstract3/Maps$b;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lchar/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/Maps2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labstract3/Maps$b;",
        ">;",
        "LI8/g<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labstract3/Maps$b;

.field public static final enum b:Labstract3/Maps$b;

.field private static final synthetic c:[Labstract3/Maps$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labstract3/Maps$b$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Labstract3/Maps$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labstract3/Maps$b;->a:Labstract3/Maps$b;

    .line 10
    .line 11
    new-instance v0, Labstract3/Maps$b$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Labstract3/Maps$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Labstract3/Maps$b;->b:Labstract3/Maps$b;

    .line 20
    .line 21
    invoke-static {}, Labstract3/Maps$b;->a()[Labstract3/Maps$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Labstract3/Maps$b;->c:[Labstract3/Maps$b;

    .line 26
    .line 27
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILabstract3/Maps;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Labstract3/Maps$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Labstract3/Maps$b;
    .locals 2

    .line 1
    sget-object v0, Labstract3/Maps$b;->a:Labstract3/Maps$b;

    .line 2
    .line 3
    sget-object v1, Labstract3/Maps$b;->b:Labstract3/Maps$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Labstract3/Maps$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Labstract3/Maps$b;
    .locals 1

    .line 1
    const-class v0, Labstract3/Maps$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labstract3/Maps$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Labstract3/Maps$b;
    .locals 1

    .line 1
    sget-object v0, Labstract3/Maps$b;->c:[Labstract3/Maps$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labstract3/Maps$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labstract3/Maps$b;

    .line 8
    .line 9
    return-object v0
.end method
