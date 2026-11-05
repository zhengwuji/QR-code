.class public final Lpreference/PreferencesProto4;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreference/PreferencesProto_3$a;,
        Lpreference/PreferencesProto_2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lpreference/PreferencesProto4;",
        "Lpreference/PreferencesProto_3$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/T;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0<",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreference/PreferencesProto4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreference/PreferencesProto4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 7
    .line 8
    const-class v1, Lpreference/PreferencesProto4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->H(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic J(Lpreference/PreferencesProto4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpreference/PreferencesProto4;->f0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lpreference/PreferencesProto4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto4;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lpreference/PreferencesProto4;Lpreference/PreferencesProto_2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto4;->h0(Lpreference/PreferencesProto_2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lpreference/PreferencesProto4;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpreference/PreferencesProto4;->c0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N()Lpreference/PreferencesProto4;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic O(Lpreference/PreferencesProto4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto4;->b0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lpreference/PreferencesProto4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto4;->d0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lpreference/PreferencesProto4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto4;->e0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S()Lpreference/PreferencesProto4;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lpreference/PreferencesProto_3$a;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->r()Landroidx/datastore/preferences/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpreference/PreferencesProto_3$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private b0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private c0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private e0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private f0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private h0(Lpreference/PreferencesProto_2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->o()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public T()D
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public U()F
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public V()I
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public W()J
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public Y()Lpreference/PreferencesProto3;
    .locals 2

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpreference/PreferencesProto4;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpreference/PreferencesProto3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lpreference/PreferencesProto3;->N()Lpreference/PreferencesProto3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Z()Lpreference/PreferencesProto_2$b;
    .locals 1

    .line 1
    iget v0, p0, Lpreference/PreferencesProto4;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lpreference/PreferencesProto_2$b;->a(I)Lpreference/PreferencesProto_2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lpreference/PreferencesProto;->a:[I

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
    sget-object p1, Lpreference/PreferencesProto4;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lpreference/PreferencesProto4;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lpreference/PreferencesProto4;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lpreference/PreferencesProto4;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

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
    sget-object p1, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const-class v0, Lpreference/PreferencesProto3;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 70
    .line 71
    sget-object p3, Lpreference/PreferencesProto4;->DEFAULT_INSTANCE:Lpreference/PreferencesProto4;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->E(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lpreference/PreferencesProto_3$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lpreference/PreferencesProto_3$a;-><init>(Lpreference/PreferencesProto;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lpreference/PreferencesProto4;

    .line 85
    .line 86
    invoke-direct {p1}, Lpreference/PreferencesProto4;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
