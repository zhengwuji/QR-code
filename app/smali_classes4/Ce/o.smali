.class public final LCe/o;
.super Ljava/lang/Object;
.source "FormatUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/o$a;
    }
.end annotation


# static fields
.field public static final a:LCe/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/o;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/o;->a:LCe/o;

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

.method public static final a(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;)Lcreate5/CreateFormat;
    .locals 1
    .param p0    # Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCe/o$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LHc/o;

    .line 18
    .line 19
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcreate5/CreateFormat;->r:Lcreate5/CreateFormat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcreate5/CreateFormat;->q:Lcreate5/CreateFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcreate5/CreateFormat;->p:Lcreate5/CreateFormat;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcreate5/CreateFormat;->o:Lcreate5/CreateFormat;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcreate5/CreateFormat;->n:Lcreate5/CreateFormat;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcreate5/CreateFormat;->m:Lcreate5/CreateFormat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcreate5/CreateFormat;->l:Lcreate5/CreateFormat;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcreate5/CreateFormat;->k:Lcreate5/CreateFormat;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcreate5/CreateFormat;->j:Lcreate5/CreateFormat;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcreate5/CreateFormat;->i:Lcreate5/CreateFormat;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcreate5/CreateFormat;->h:Lcreate5/CreateFormat;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcreate5/CreateFormat;->g:Lcreate5/CreateFormat;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcreate5/CreateFormat;->f:Lcreate5/CreateFormat;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcreate5/CreateFormat;->e:Lcreate5/CreateFormat;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcreate5/CreateFormat;->d:Lcreate5/CreateFormat;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcreate5/CreateFormat;->c:Lcreate5/CreateFormat;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcreate5/CreateFormat;->b:Lcreate5/CreateFormat;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcreate5/CreateFormat;->a:Lcreate5/CreateFormat;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcreate5/CreateFormat;)Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;
    .locals 1
    .param p0    # Lcreate5/CreateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCe/o$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LHc/o;

    .line 18
    .line 19
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->r:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->q:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->o:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->n:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->l:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->k:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->j:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->i:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->h:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->g:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->f:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->e:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
