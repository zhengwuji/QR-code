.class public final enum Lfocus/FocusState2;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Lfocus/FocusState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfocus/FocusState2;",
        ">;",
        "Lfocus/FocusState;"
    }
.end annotation


# static fields
.field public static final enum a:Lfocus/FocusState2;

.field public static final enum b:Lfocus/FocusState2;

.field public static final enum c:Lfocus/FocusState2;

.field public static final enum d:Lfocus/FocusState2;

.field public static final enum e:Lfocus/FocusState2;

.field public static final enum f:Lfocus/FocusState2;

.field private static final synthetic g:[Lfocus/FocusState2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfocus/FocusState2;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 10
    .line 11
    new-instance v0, Lfocus/FocusState2;

    .line 12
    .line 13
    const-string v1, "ActiveParent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfocus/FocusState2;->b:Lfocus/FocusState2;

    .line 20
    .line 21
    new-instance v0, Lfocus/FocusState2;

    .line 22
    .line 23
    const-string v1, "Captured"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfocus/FocusState2;->c:Lfocus/FocusState2;

    .line 30
    .line 31
    new-instance v0, Lfocus/FocusState2;

    .line 32
    .line 33
    const-string v1, "Deactivated"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 40
    .line 41
    new-instance v0, Lfocus/FocusState2;

    .line 42
    .line 43
    const-string v1, "DeactivatedParent"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfocus/FocusState2;->e:Lfocus/FocusState2;

    .line 50
    .line 51
    new-instance v0, Lfocus/FocusState2;

    .line 52
    .line 53
    const-string v1, "Inactive"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfocus/FocusState2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 60
    .line 61
    invoke-static {}, Lfocus/FocusState2;->b()[Lfocus/FocusState2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfocus/FocusState2;->g:[Lfocus/FocusState2;

    .line 66
    .line 67
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

.method private static final synthetic b()[Lfocus/FocusState2;
    .locals 6

    .line 1
    sget-object v0, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 2
    .line 3
    sget-object v1, Lfocus/FocusState2;->b:Lfocus/FocusState2;

    .line 4
    .line 5
    sget-object v2, Lfocus/FocusState2;->c:Lfocus/FocusState2;

    .line 6
    .line 7
    sget-object v3, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 8
    .line 9
    sget-object v4, Lfocus/FocusState2;->e:Lfocus/FocusState2;

    .line 10
    .line 11
    sget-object v5, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lfocus/FocusState2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfocus/FocusState2;
    .locals 1

    .line 1
    const-class v0, Lfocus/FocusState2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfocus/FocusState2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfocus/FocusState2;
    .locals 1

    .line 1
    sget-object v0, Lfocus/FocusState2;->g:[Lfocus/FocusState2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfocus/FocusState2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LHc/o;

    .line 13
    .line 14
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LHc/o;

    .line 13
    .line 14
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LHc/o;

    .line 13
    .line 14
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
