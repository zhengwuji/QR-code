.class public final Lwifi2/CalendarHandler;
.super LC5/a;
.source "CalendarHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/CalendarHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseCalendarModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseCalendarModel;LC5/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseCalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parsedModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultHandlerConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LC5/a;-><init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 20
    .line 21
    sget-object p1, Lparse/ParseAction;->d:Lparse/ParseAction;

    .line 22
    .line 23
    sget-object p2, Lparse/ParseAction;->h:Lparse/ParseAction;

    .line 24
    .line 25
    sget-object p3, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 26
    .line 27
    sget-object v0, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 28
    .line 29
    filled-new-array {p1, p2, p3, v0}, [Lparse/ParseAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwifi2/CalendarHandler;->e:[Lparse/ParseAction;

    .line 34
    .line 35
    return-void
.end method

.method private final l(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lwifi2/SimpleResult;

    .line 21
    .line 22
    sget v3, LC5/f;->W:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lparse2/ParseCalendarModel;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {p0, v1, v2, v3}, Lwifi2/CalendarHandler;->l(ZJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lwifi2/SimpleResult;

    .line 55
    .line 56
    sget v3, LC5/f;->U:I

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lparse2/ParseCalendarModel;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {p0, v1, v2, v3}, Lwifi2/CalendarHandler;->l(ZJ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Lwifi2/SimpleResult;

    .line 101
    .line 102
    sget v3, LC5/f;->K:I

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Lwifi2/SimpleResult;

    .line 125
    .line 126
    sget v3, LC5/f;->Q:I

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 135
    .line 136
    invoke-virtual {v1}, Lparse2/ParseCalendarModel;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Lwifi2/SimpleResult;

    .line 149
    .line 150
    sget v3, LC5/f;->E:I

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/CalendarHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 11
    .param p1    # Lparse/ParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwifi2/CalendarHandler$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lwifi2/CalendarHandler;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LC5/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v8}, Lhandler/HandlerUtils;->B(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lparse2/ParseCalendarModel;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Led/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object p1, v0

    .line 95
    :cond_4
    :goto_1
    move-object v9, p1

    .line 96
    sget-object v0, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 97
    .line 98
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->m()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object p1, p0, Lwifi2/CalendarHandler;->d:Lparse2/ParseCalendarModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lparse2/ParseCalendarModel;->g()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual/range {v0 .. v10}, Lhandler/HandlerUtils;->a(Landroid/app/Activity;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
