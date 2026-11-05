.class final enum LJ5/g;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJ5/g;

.field public static final enum b:LJ5/g;

.field public static final enum c:LJ5/g;

.field public static final enum d:LJ5/g;

.field public static final enum e:LJ5/g;

.field private static final synthetic f:[LJ5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ5/g;

    .line 2
    .line 3
    const-string v1, "WEP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ5/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ5/g;->a:LJ5/g;

    .line 10
    .line 11
    new-instance v0, LJ5/g;

    .line 12
    .line 13
    const-string v1, "WPA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ5/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ5/g;->b:LJ5/g;

    .line 20
    .line 21
    new-instance v0, LJ5/g;

    .line 22
    .line 23
    const-string v1, "WPA3"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ5/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ5/g;->c:LJ5/g;

    .line 30
    .line 31
    new-instance v0, LJ5/g;

    .line 32
    .line 33
    const-string v1, "NO_PASSWORD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LJ5/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ5/g;->d:LJ5/g;

    .line 40
    .line 41
    new-instance v0, LJ5/g;

    .line 42
    .line 43
    const-string v1, "WPA2_EAP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LJ5/g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LJ5/g;->e:LJ5/g;

    .line 50
    .line 51
    invoke-static {}, LJ5/g;->a()[LJ5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LJ5/g;->f:[LJ5/g;

    .line 56
    .line 57
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

.method private static synthetic a()[LJ5/g;
    .locals 5

    .line 1
    sget-object v0, LJ5/g;->a:LJ5/g;

    .line 2
    .line 3
    sget-object v1, LJ5/g;->b:LJ5/g;

    .line 4
    .line 5
    sget-object v2, LJ5/g;->c:LJ5/g;

    .line 6
    .line 7
    sget-object v3, LJ5/g;->d:LJ5/g;

    .line 8
    .line 9
    sget-object v4, LJ5/g;->e:LJ5/g;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LJ5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static b(Ljava/lang/String;)LJ5/g;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LJ5/g;->d:LJ5/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "WPA2-EAP"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "WPA3"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "WPA2"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "WPA"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "WEP"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "nopass"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    sget-object p0, LJ5/g;->e:LJ5/g;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, LJ5/g;->c:LJ5/g;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    sget-object p0, LJ5/g;->b:LJ5/g;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, LJ5/g;->a:LJ5/g;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    sget-object p0, LJ5/g;->d:LJ5/g;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x3dfa56ae -> :sswitch_5
        0x14f42 -> :sswitch_4
        0x15088 -> :sswitch_3
        0x28c0aa -> :sswitch_2
        0x28c0ab -> :sswitch_1
        0x4739db91 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/g;
    .locals 1

    .line 1
    const-class v0, LJ5/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/g;
    .locals 1

    .line 1
    sget-object v0, LJ5/g;->f:[LJ5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ5/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method c()I
    .locals 2

    .line 1
    sget-object v0, LJ5/g$a;->a:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    sget-object v0, LJ5/g;->a:LJ5/g;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJ5/g;->b:LJ5/g;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LJ5/g;->c:LJ5/g;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LJ5/g;->e:LJ5/g;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
