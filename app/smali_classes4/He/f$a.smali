.class Lhe/f$a;
.super Lx3/g;
.source "CreateHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/f;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/g<",
        "Lhe/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/f;


# direct methods
.method constructor <init>(Lhe/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/f$a;->a:Lhe/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lsqlit/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhe/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/f$a;->e(Lsqlit/SQLiteStatement;Lhe/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `qr_create_history` (`id`,`timestamp`,`qr_kind`,`raw_content`,`display_content`,`extra_content`,`other_json_string`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lsqlit/SQLiteStatement;Lhe/g;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhe/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lhe/g;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhe/f$a;->a:Lhe/f;

    .line 18
    .line 19
    invoke-static {v0}, Lhe/f;->i(Lhe/f;)Lhe/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lhe/g;->d()Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhe/l;->c(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lhe/g;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lhe/g;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Lhe/g;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lhe/g;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2}, Lhe/g;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, Lhe/g;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p2}, Lhe/g;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x7

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p2}, Lhe/g;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, v1, p2}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
