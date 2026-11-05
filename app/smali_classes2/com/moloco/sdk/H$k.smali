.class public final Lcom/moloco/sdk/H$k;
.super Lcom/google/protobuf/y;
.source "UserIntent.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/H$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/H$k;",
        "Lcom/moloco/sdk/H$k$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/H$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/H$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/H$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/H$k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/H$k;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$k;->a0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/H$k;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/H$k;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y()Lcom/moloco/sdk/H$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lcom/moloco/sdk/H$k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/H$k$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/H$k;->x_:F

    .line 2
    .line 3
    return-void
.end method

.method private b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/H$k;->y_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/moloco/sdk/G;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/H$k;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/H$k;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/H$k;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/H$k;->PARSER:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "x_"

    .line 58
    .line 59
    const-string p2, "y_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001"

    .line 66
    .line 67
    sget-object p3, Lcom/moloco/sdk/H$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/H$k;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/H$k$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/moloco/sdk/H$k$a;-><init>(Lcom/moloco/sdk/I;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/H$k;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/moloco/sdk/H$k;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
