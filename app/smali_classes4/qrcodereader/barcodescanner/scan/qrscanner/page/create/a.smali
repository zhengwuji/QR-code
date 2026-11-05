.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;
.super Ljava/lang/Object;
.source "CreateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$b;
    }
.end annotation


# static fields
.field public static final a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NlIBRglRN0UPUxNWJ18ESQtFIF8="

    .line 2
    .line 3
    const-string v1, "CsY5uXyw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;

    .line 17
    .line 18
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

.method public static final a(Lcreate5/CreateFormat;)I
    .locals 1
    .param p0    # Lcreate5/CreateFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lce/d;->h:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$b;->a:[I

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
    sget p0, Lce/d;->h0:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    sget p0, Lce/d;->W:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    sget p0, Lce/d;->P:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    sget p0, Lce/d;->t0:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    sget p0, Lce/d;->g:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    sget p0, Lce/d;->e0:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    sget p0, Lce/d;->d0:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    sget p0, Lce/d;->g0:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_8
    sget p0, Lce/d;->Y:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_9
    sget p0, Lce/d;->q0:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_a
    sget p0, Lce/d;->X:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_b
    sget p0, Lce/d;->h:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_c
    sget p0, Lce/d;->w0:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_d
    sget p0, Lce/d;->y0:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_e
    sget p0, Lce/d;->f:I

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_f
    sget p0, Lce/d;->i:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_10
    sget p0, Lce/d;->v0:I

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_11
    sget p0, Lce/d;->e:I

    .line 75
    .line 76
    return p0

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

.method public static final b(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;)I
    .locals 1
    .param p0    # Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lce/d;->r0:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$b;->b:[I

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
    sget p0, Lce/d;->h0:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    sget p0, Lce/d;->W:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    sget p0, Lce/d;->P:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    sget p0, Lce/d;->t0:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    sget p0, Lce/d;->g:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    sget p0, Lce/d;->e0:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    sget p0, Lce/d;->d0:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    sget p0, Lce/d;->g0:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_8
    sget p0, Lce/d;->Y:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_9
    sget p0, Lce/d;->q0:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_a
    sget p0, Lce/d;->X:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_b
    sget p0, Lce/d;->r0:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_c
    sget p0, Lce/d;->w0:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_d
    sget p0, Lce/d;->y0:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_e
    sget p0, Lce/d;->f:I

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_f
    sget p0, Lce/d;->i:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_10
    sget p0, Lce/d;->s0:I

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_11
    sget p0, Lce/d;->e:I

    .line 75
    .line 76
    return p0

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

.method public static final c(Lcreate5/CreateFormat;)I
    .locals 1
    .param p0    # Lcreate5/CreateFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lce/d;->h:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$b;->a:[I

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
    sget p0, Lce/g;->t0:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    sget p0, Lce/g;->c0:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    sget p0, Lce/g;->y0:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    sget p0, Lce/g;->z0:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    sget p0, Lce/g;->P:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    sget p0, Lce/g;->W:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    sget p0, Lce/g;->R:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    sget p0, Lce/g;->h0:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_8
    sget p0, Lce/g;->d0:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_9
    sget p0, Lce/g;->i0:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_a
    sget p0, Lce/g;->X:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_b
    sget p0, Lce/g;->j0:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_c
    sget p0, Lce/g;->C0:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_d
    sget p0, Lce/g;->N0:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_e
    sget p0, Lce/g;->I:I

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_f
    sget p0, Lce/g;->l0:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_10
    sget p0, Lce/g;->B0:I

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_11
    sget p0, Lce/g;->q:I

    .line 75
    .line 76
    return p0

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
