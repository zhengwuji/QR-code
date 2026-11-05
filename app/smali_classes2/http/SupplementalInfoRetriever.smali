.class public abstract Lhttp/SupplementalInfoRetriever;
.super Landroid/os/AsyncTask;
.source "SupplementalInfoRetriever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/String;

.field private static d:Lhttp/SupplementListener;

.field private static e:I

.field private static f:Laddress/BaseParseModel;

.field static g:Z


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lhttp/SupplementalInfoRetriever;->c:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhttp/SupplementalInfoRetriever;->a:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhttp/SupplementalInfoRetriever;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static c(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static d(Laddress/BaseParseModel;Lhttp/SupplementListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput v0, Lhttp/SupplementalInfoRetriever;->e:I

    .line 3
    .line 4
    sput-boolean v0, Lhttp/SupplementalInfoRetriever;->g:Z

    .line 5
    .line 6
    sput-object p0, Lhttp/SupplementalInfoRetriever;->f:Laddress/BaseParseModel;

    .line 7
    .line 8
    sput-object p1, Lhttp/SupplementalInfoRetriever;->d:Lhttp/SupplementListener;

    .line 9
    .line 10
    invoke-virtual {p0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Laddress/ParsedFormat;->p:Laddress/ParsedFormat;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p1, Lhttp/URIResultInfoRetriever;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lparse2/ParseURIModel;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lhttp/URIResultInfoRetriever;-><init>(Lparse2/ParseURIModel;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhttp/TitleRetriever;

    .line 34
    .line 35
    check-cast p0, Lparse2/ParseURIModel;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lhttp/TitleRetriever;-><init>(Lparse2/ParseURIModel;)V

    .line 38
    .line 39
    .line 40
    new-array p0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    instance-of v1, p0, Lparse2/ParseProductModel;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lparse2/ParseProductModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lparse2/ParseProductModel;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    instance-of v1, p0, Lparse2/ParseExpandedProductModel;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p0, Lparse2/ParseExpandedProductModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lparse2/ParseExpandedProductModel;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    new-instance p0, Lhttp/ProductResultInfoRetriever;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lhttp/ProductResultInfoRetriever;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Laddress/ParsedFormat;->h:Laddress/ParsedFormat;

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lparse2/ParseISBNModel;

    .line 97
    .line 98
    invoke-virtual {p0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lhttp/ProductResultInfoRetriever;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lhttp/ProductResultInfoRetriever;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lhttp/BookResultInfoRetriever;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhttp/BookResultInfoRetriever;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array p0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    array-length v1, p3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-object v5, p3, v4

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v6, " ["

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "\n\n"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    const-string v2, "HTTP://"

    .line 84
    .line 85
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "http"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v2, "HTTPS://"

    .line 115
    .line 116
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "https"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    :cond_4
    :goto_2
    new-instance v2, Landroid/text/style/URLSpan;

    .line 145
    .line 146
    invoke-direct {v2, p4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 p4, 0x21

    .line 150
    .line 151
    invoke-interface {v1, v2, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p2, p0, Lhttp/SupplementalInfoRetriever;->a:Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lhttp/SupplementalInfoRetriever;->b:Ljava/util/Collection;

    .line 160
    .line 161
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhttp/SupplementalInfoRetriever;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "SupplementalInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method abstract e()V
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhttp/SupplementalInfoRetriever;->a:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lhttp/SupplementalInfoRetriever;->b:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Ljava/lang/String;

    .line 52
    .line 53
    sput-boolean v0, Lhttp/SupplementalInfoRetriever;->g:Z

    .line 54
    .line 55
    sget-object v3, Lhttp/SupplementalInfoRetriever;->d:Lhttp/SupplementListener;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    aget-object v4, v2, p1

    .line 60
    .line 61
    aget-object v2, v2, v0

    .line 62
    .line 63
    invoke-interface {v3, v4, v2}, Lhttp/SupplementListener;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-boolean v1, Lhttp/SupplementalInfoRetriever;->g:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lhttp/SupplementalInfoRetriever;->f:Laddress/BaseParseModel;

    .line 76
    .line 77
    invoke-virtual {v1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    sget v1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    sput p1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 92
    .line 93
    sget-object p1, Lhttp/SupplementalInfoRetriever;->d:Lhttp/SupplementListener;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v3, v3}, Lhttp/SupplementListener;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Lhttp/SupplementalInfoRetriever;->f:Laddress/BaseParseModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Laddress/ParsedFormat;->h:Laddress/ParsedFormat;

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    sget v1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 112
    .line 113
    if-le v1, v0, :cond_4

    .line 114
    .line 115
    sput p1, Lhttp/SupplementalInfoRetriever;->e:I

    .line 116
    .line 117
    sget-object p1, Lhttp/SupplementalInfoRetriever;->d:Lhttp/SupplementListener;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v3, v3}, Lhttp/SupplementListener;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method
