.class public final Lpreference/PreferencesProto3;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreference/PreferencesProto_2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lpreference/PreferencesProto3;",
        "Lpreference/PreferencesProto_2$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0<",
            "Lpreference/PreferencesProto3;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/A$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/A$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreference/PreferencesProto3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreference/PreferencesProto3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 7
    .line 8
    const-class v1, Lpreference/PreferencesProto3;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->v()Landroidx/datastore/preferences/protobuf/A$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic J()Lpreference/PreferencesProto3;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic K(Lpreference/PreferencesProto3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreference/PreferencesProto3;->L(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpreference/PreferencesProto3;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/A$i;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->C(Landroidx/datastore/preferences/protobuf/A$i;)Landroidx/datastore/preferences/protobuf/A$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static N()Lpreference/PreferencesProto3;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Lpreference/PreferencesProto_2$a;
    .locals 1

    .line 1
    sget-object v0, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->r()Landroidx/datastore/preferences/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpreference/PreferencesProto_2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference/PreferencesProto3;->strings_:Landroidx/datastore/preferences/protobuf/A$i;

    .line 2
    .line 3
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
    sget-object p1, Lpreference/PreferencesProto3;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lpreference/PreferencesProto3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lpreference/PreferencesProto3;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lpreference/PreferencesProto3;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

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
    sget-object p1, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object p3, Lpreference/PreferencesProto3;->DEFAULT_INSTANCE:Lpreference/PreferencesProto3;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->E(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lpreference/PreferencesProto_2$a;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lpreference/PreferencesProto_2$a;-><init>(Lpreference/PreferencesProto;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lpreference/PreferencesProto3;

    .line 79
    .line 80
    invoke-direct {p1}, Lpreference/PreferencesProto3;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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
