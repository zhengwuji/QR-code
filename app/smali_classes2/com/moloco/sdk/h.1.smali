.class public final Lcom/moloco/sdk/h;
.super Lcom/google/protobuf/y;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/h$a;,
        Lcom/moloco/sdk/h$d;,
        Lcom/moloco/sdk/h$c;,
        Lcom/moloco/sdk/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/h;",
        "Lcom/moloco/sdk/h$b;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final ANDROID_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final COMMON_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

.field public static final IOS_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientConfigsCase_:I

.field private clientConfigs_:Ljava/lang/Object;

.field private commonConfigs_:Lcom/moloco/sdk/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moloco/sdk/h;->clientConfigsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic W()Lcom/moloco/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Lcom/moloco/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public X()Lcom/moloco/sdk/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/h;->commonConfigs_:Lcom/moloco/sdk/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/h$c;->X()Lcom/moloco/sdk/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/h;->commonConfigs_:Lcom/moloco/sdk/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/moloco/sdk/g;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/h;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/h;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/h;->PARSER:Lcom/google/protobuf/a0;

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
    sget-object p1, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "clientConfigs_"

    .line 58
    .line 59
    const-string p2, "clientConfigsCase_"

    .line 60
    .line 61
    const-class p3, Lcom/moloco/sdk/h$a;

    .line 62
    .line 63
    const-class v0, Lcom/moloco/sdk/h$d;

    .line 64
    .line 65
    const-string v1, "commonConfigs_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\t"

    .line 72
    .line 73
    sget-object p3, Lcom/moloco/sdk/h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/h;

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
    new-instance p1, Lcom/moloco/sdk/h$b;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/moloco/sdk/h$b;-><init>(Lcom/moloco/sdk/i;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/h;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/moloco/sdk/h;-><init>()V

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
