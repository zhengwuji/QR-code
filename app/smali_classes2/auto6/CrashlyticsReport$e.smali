.class public abstract Lauto6/CrashlyticsReport$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto6/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto6/CrashlyticsReport$e$b;,
        Lauto6/CrashlyticsReport$e$a;,
        Lauto6/CrashlyticsReport$e$f;,
        Lauto6/CrashlyticsReport$e$d;,
        Lauto6/CrashlyticsReport$e$c;,
        Lauto6/CrashlyticsReport$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lauto6/CrashlyticsReport$e$b;
    .locals 2

    .line 1
    new-instance v0, Lauto6/AutoValue_CrashlyticsReport_Session$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto6/AutoValue_CrashlyticsReport_Session$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lauto6/AutoValue_CrashlyticsReport_Session$b;->d(Z)Lauto6/CrashlyticsReport$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto6/CrashlyticsReport$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lauto6/CrashlyticsReport$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauto6/CrashlyticsReport$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauto6/CrashlyticsReport$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lauto6/CrashlyticsReport;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lauto6/CrashlyticsReport$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lauto6/CrashlyticsReport$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lauto6/CrashlyticsReport$e$b;
.end method

.method p(Ljava/lang/String;)Lauto6/CrashlyticsReport$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauto6/CrashlyticsReport$e;->o()Lauto6/CrashlyticsReport$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lauto6/CrashlyticsReport$e$b;->c(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$b;->a()Lauto6/CrashlyticsReport$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)Lauto6/CrashlyticsReport$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauto6/CrashlyticsReport$e$d;",
            ">;)",
            "Lauto6/CrashlyticsReport$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lauto6/CrashlyticsReport$e;->o()Lauto6/CrashlyticsReport$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lauto6/CrashlyticsReport$e$b;->g(Ljava/util/List;)Lauto6/CrashlyticsReport$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$b;->a()Lauto6/CrashlyticsReport$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)Lauto6/CrashlyticsReport$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauto6/CrashlyticsReport$e;->o()Lauto6/CrashlyticsReport$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lauto6/CrashlyticsReport$e$b;->f(Ljava/lang/Long;)Lauto6/CrashlyticsReport$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lauto6/CrashlyticsReport$e$b;->d(Z)Lauto6/CrashlyticsReport$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lauto6/CrashlyticsReport$e$f;->a()Lauto6/CrashlyticsReport$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lauto6/CrashlyticsReport$e$f$a;->b(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$f$a;->a()Lauto6/CrashlyticsReport$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lauto6/CrashlyticsReport$e$b;->n(Lauto6/CrashlyticsReport$e$f;)Lauto6/CrashlyticsReport$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lauto6/CrashlyticsReport$e$b;->a()Lauto6/CrashlyticsReport$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
