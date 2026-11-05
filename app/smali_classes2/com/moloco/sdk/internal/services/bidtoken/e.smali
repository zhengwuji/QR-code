.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final enum d:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final synthetic f:Lenum/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x64

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, -0x65

    .line 17
    .line 18
    const-string v3, "HTTP_REQUEST_TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, -0x66

    .line 29
    .line 30
    const-string v3, "UNKNOWN_HOST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 36
    .line 37
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a()[Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->e:[Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 42
    .line 43
    invoke-static {v0}, Lenum/EnumEntries2;->a([Ljava/lang/Enum;)Lenum/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->f:Lenum/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->e:[Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:I

    .line 2
    .line 3
    return v0
.end method
