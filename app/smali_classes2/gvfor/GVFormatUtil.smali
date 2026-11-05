.class public final Lgvfor/GVFormatUtil;
.super Ljava/lang/Object;
.source "GVFormatUtil.kt"


# static fields
.field public static final a:Lgvfor/GVFormatUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvfor/GVFormatUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvfor/GVFormatUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgvfor/GVFormatUtil;->a:Lgvfor/GVFormatUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lk5/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk5/e;->l:Lk5/e;

    .line 11
    .line 12
    return-object p1

    .line 13
    :sswitch_0
    sget-object p1, Lk5/e;->a:Lk5/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lk5/e;->k:Lk5/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :sswitch_2
    sget-object p1, Lk5/e;->p:Lk5/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :sswitch_3
    sget-object p1, Lk5/e;->o:Lk5/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_4
    sget-object p1, Lk5/e;->l:Lk5/e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_5
    sget-object p1, Lk5/e;->i:Lk5/e;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_6
    sget-object p1, Lk5/e;->g:Lk5/e;

    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_7
    sget-object p1, Lk5/e;->h:Lk5/e;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_8
    sget-object p1, Lk5/e;->f:Lk5/e;

    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_9
    sget-object p1, Lk5/e;->b:Lk5/e;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_a
    sget-object p1, Lk5/e;->d:Lk5/e;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lk5/e;->c:Lk5/e;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lk5/e;->e:Lk5/e;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
