.class public final Lcom/moloco/sdk/e$k;
.super Lcom/google/protobuf/y;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/e$k$b;,
        Lcom/moloco/sdk/e$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/e$k;",
        "Lcom/moloco/sdk/e$k$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/e$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTRICTED_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private mcc_:I

.field private mnc_:I

.field private restricted_:Z

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/e$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/e$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/e$k;

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

.method static bridge synthetic W(Lcom/moloco/sdk/e$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$k;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/e$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$k;->d0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/e$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$k;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/e$k;Lcom/moloco/sdk/e$k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$k;->f0(Lcom/moloco/sdk/e$k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0()Lcom/moloco/sdk/e$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0()Lcom/moloco/sdk/e$k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/e$k$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$k;->mcc_:I

    .line 8
    .line 9
    return-void
.end method

.method private d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$k;->mnc_:I

    .line 8
    .line 9
    return-void
.end method

.method private e0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/e$k;->restricted_:Z

    .line 8
    .line 9
    return-void
.end method

.method private f0(Lcom/moloco/sdk/e$k$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/e$k$b;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/moloco/sdk/e$k;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/moloco/sdk/e$k;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/moloco/sdk/a;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/e$k;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/e$k;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/e$k;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/e$k;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object p1, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "type_"

    .line 60
    .line 61
    const-string p3, "restricted_"

    .line 62
    .line 63
    const-string v0, "mcc_"

    .line 64
    .line 65
    const-string v1, "mnc_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 72
    .line 73
    sget-object p3, Lcom/moloco/sdk/e$k;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$k;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/e$k$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/moloco/sdk/e$k$a;-><init>(Lcom/moloco/sdk/f;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/e$k;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/moloco/sdk/e$k;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
