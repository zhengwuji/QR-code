.class public abstract Lauto6/CrashlyticsReport$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto6/CrashlyticsReport$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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


# virtual methods
.method public abstract a()Lauto6/CrashlyticsReport$e;
.end method

.method public abstract b(Lauto6/CrashlyticsReport$e$a;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract d(Z)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract e(Lauto6/CrashlyticsReport$e$c;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lauto6/CrashlyticsReport$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauto6/CrashlyticsReport$e$d;",
            ">;)",
            "Lauto6/CrashlyticsReport$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract i(I)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public k([B)Lauto6/CrashlyticsReport$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lauto6/CrashlyticsReport;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lauto6/CrashlyticsReport$e$b;->j(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lauto6/CrashlyticsReport$e$e;)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract m(J)Lauto6/CrashlyticsReport$e$b;
.end method

.method public abstract n(Lauto6/CrashlyticsReport$e$f;)Lauto6/CrashlyticsReport$e$b;
.end method
