.class Lhe/r$c;
.super Lx3/f;
.source "ScanHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/r;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/f<",
        "Lhe/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/r;


# direct methods
.method constructor <init>(Lhe/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/r$c;->a:Lhe/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lsqlit/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhe/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$c;->e(Lsqlit/SQLiteStatement;Lhe/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `qr_scan_history` SET `id` = ?,`timestamp` = ?,`barcode_format` = ?,`content_format` = ?,`raw_content` = ?,`display_content` = ?,`extra_content` = ?,`other_json_string` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lsqlit/SQLiteStatement;Lhe/s;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhe/s;->d()J

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
    invoke-virtual {p2}, Lhe/s;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhe/r$c;->a:Lhe/r;

    .line 18
    .line 19
    invoke-static {v0}, Lhe/r;->i(Lhe/r;)Lhe/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lhe/s;->a()Lk5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhe/l;->a(Lk5/e;)Ljava/lang/String;

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
    iget-object v0, p0, Lhe/r$c;->a:Lhe/r;

    .line 42
    .line 43
    invoke-static {v0}, Lhe/r;->i(Lhe/r;)Lhe/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lhe/s;->f()Laddress/ParsedFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lhe/l;->b(Laddress/ParsedFormat;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2}, Lhe/s;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p2}, Lhe/s;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2}, Lhe/s;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x6

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p2}, Lhe/s;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Lhe/s;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x7

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lhe/s;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Lhe/s;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Lhe/s;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {p2}, Lhe/s;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-interface {p1, v0, v1, v2}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
