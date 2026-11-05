.class public final Lpreference/PreferencesProto2;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreference/PreferencesProto$a;,
        Lpreference/PreferencesProto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lpreference/PreferencesProto2;",
        "Lpreference/PreferencesProto$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0<",
            "Lpreference/PreferencesProto2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/L<",
            "Ljava/lang/String;",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreference/PreferencesProto2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreference/PreferencesProto2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 7
    .line 8
    const-class v1, Lpreference/PreferencesProto2;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->d()Landroidx/datastore/preferences/protobuf/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic J()Lpreference/PreferencesProto2;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic K(Lpreference/PreferencesProto2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreference/PreferencesProto2;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpreference/PreferencesProto2;->N()Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private N()Landroidx/datastore/preferences/protobuf/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/L<",
            "Ljava/lang/String;",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L;->o()Landroidx/datastore/preferences/protobuf/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 18
    .line 19
    return-object v0
.end method

.method private O()Landroidx/datastore/preferences/protobuf/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/L<",
            "Ljava/lang/String;",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference/PreferencesProto2;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Lpreference/PreferencesProto$a;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->r()Landroidx/datastore/preferences/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpreference/PreferencesProto$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Q(Ljava/io/InputStream;)Lpreference/PreferencesProto2;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpreference/PreferencesProto2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreference/PreferencesProto4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpreference/PreferencesProto2;->O()Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lpreference/PreferencesProto2;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lpreference/PreferencesProto2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lpreference/PreferencesProto2;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lpreference/PreferencesProto2;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

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
    sget-object p1, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object p2, Lpreference/PreferencesProto$b;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, Lpreference/PreferencesProto2;->DEFAULT_INSTANCE:Lpreference/PreferencesProto2;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->E(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lpreference/PreferencesProto$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lpreference/PreferencesProto$a;-><init>(Lpreference/PreferencesProto;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lpreference/PreferencesProto2;

    .line 81
    .line 82
    invoke-direct {p1}, Lpreference/PreferencesProto2;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

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
