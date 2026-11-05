.class public LCe/y;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LGEqXxBlB18dYSBfI3AiXwthCl8ndQtfAHU0X3R1Cl81ZTRfGWMRXx5vJF8mZWM="

    .line 2
    .line 3
    const-string v1, "JX5m40bX"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Xw=="

    .line 10
    .line 11
    const-string v2, "m8waglO5"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string p1, "K01pZGQ="

    .line 9
    .line 10
    const-string v1, "R6IXafwV"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCe/y;->b(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, LCe/y;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
