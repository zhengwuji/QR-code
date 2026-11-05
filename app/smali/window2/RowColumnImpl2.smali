.class public final enum Lwindow2/RowColumnImpl2;
.super Ljava/lang/Enum;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwindow2/RowColumnImpl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwindow2/RowColumnImpl2;

.field public static final enum b:Lwindow2/RowColumnImpl2;

.field private static final synthetic c:[Lwindow2/RowColumnImpl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwindow2/RowColumnImpl2;

    .line 2
    .line 3
    const-string v1, "Wrap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwindow2/RowColumnImpl2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwindow2/RowColumnImpl2;->a:Lwindow2/RowColumnImpl2;

    .line 10
    .line 11
    new-instance v0, Lwindow2/RowColumnImpl2;

    .line 12
    .line 13
    const-string v1, "Expand"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwindow2/RowColumnImpl2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwindow2/RowColumnImpl2;->b:Lwindow2/RowColumnImpl2;

    .line 20
    .line 21
    invoke-static {}, Lwindow2/RowColumnImpl2;->a()[Lwindow2/RowColumnImpl2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwindow2/RowColumnImpl2;->c:[Lwindow2/RowColumnImpl2;

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

.method private static final synthetic a()[Lwindow2/RowColumnImpl2;
    .locals 2

    .line 1
    sget-object v0, Lwindow2/RowColumnImpl2;->a:Lwindow2/RowColumnImpl2;

    .line 2
    .line 3
    sget-object v1, Lwindow2/RowColumnImpl2;->b:Lwindow2/RowColumnImpl2;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lwindow2/RowColumnImpl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwindow2/RowColumnImpl2;
    .locals 1

    .line 1
    const-class v0, Lwindow2/RowColumnImpl2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwindow2/RowColumnImpl2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwindow2/RowColumnImpl2;
    .locals 1

    .line 1
    sget-object v0, Lwindow2/RowColumnImpl2;->c:[Lwindow2/RowColumnImpl2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwindow2/RowColumnImpl2;

    .line 8
    .line 9
    return-object v0
.end method
