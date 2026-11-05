.class public final enum Ltext7/ResolvedTextDirection;
.super Ljava/lang/Enum;
.source "ResolvedTextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltext7/ResolvedTextDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltext7/ResolvedTextDirection;

.field public static final enum b:Ltext7/ResolvedTextDirection;

.field private static final synthetic c:[Ltext7/ResolvedTextDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltext7/ResolvedTextDirection;

    .line 2
    .line 3
    const-string v1, "Ltr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltext7/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltext7/ResolvedTextDirection;->a:Ltext7/ResolvedTextDirection;

    .line 10
    .line 11
    new-instance v0, Ltext7/ResolvedTextDirection;

    .line 12
    .line 13
    const-string v1, "Rtl"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltext7/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltext7/ResolvedTextDirection;->b:Ltext7/ResolvedTextDirection;

    .line 20
    .line 21
    invoke-static {}, Ltext7/ResolvedTextDirection;->a()[Ltext7/ResolvedTextDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltext7/ResolvedTextDirection;->c:[Ltext7/ResolvedTextDirection;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Ltext7/ResolvedTextDirection;
    .locals 2

    .line 1
    sget-object v0, Ltext7/ResolvedTextDirection;->a:Ltext7/ResolvedTextDirection;

    .line 2
    .line 3
    sget-object v1, Ltext7/ResolvedTextDirection;->b:Ltext7/ResolvedTextDirection;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltext7/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltext7/ResolvedTextDirection;
    .locals 1

    .line 1
    const-class v0, Ltext7/ResolvedTextDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltext7/ResolvedTextDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltext7/ResolvedTextDirection;
    .locals 1

    .line 1
    sget-object v0, Ltext7/ResolvedTextDirection;->c:[Ltext7/ResolvedTextDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltext7/ResolvedTextDirection;

    .line 8
    .line 9
    return-object v0
.end method
