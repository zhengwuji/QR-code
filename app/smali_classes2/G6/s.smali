.class final Lg6/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ltransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le6/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg6/p;

.field private final b:Ljava/lang/String;

.field private final c:Ltransport/Encoding;

.field private final d:Ltransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg6/t;


# direct methods
.method constructor <init>(Lg6/p;Ljava/lang/String;Ltransport/Encoding;Ltransport/Transformer;Lg6/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/p;",
            "Ljava/lang/String;",
            "Ltransport/Encoding;",
            "Le6/e<",
            "TT;[B>;",
            "Lg6/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/s;->a:Lg6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/s;->c:Ltransport/Encoding;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/s;->d:Ltransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/s;->e:Lg6/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ltransport/Event;Ltransport/TransportScheduleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c<",
            "TT;>;",
            "Ltransport/TransportScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/s;->e:Lg6/t;

    .line 2
    .line 3
    invoke-static {}, Lg6/o;->a()Lg6/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg6/s;->a:Lg6/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lg6/o$a;->e(Lg6/p;)Lg6/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lg6/o$a;->c(Ltransport/Event;)Lg6/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lg6/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lg6/o$a;->f(Ljava/lang/String;)Lg6/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lg6/s;->d:Ltransport/Transformer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lg6/o$a;->d(Ltransport/Transformer;)Lg6/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lg6/s;->c:Ltransport/Encoding;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lg6/o$a;->b(Ltransport/Encoding;)Lg6/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lg6/o$a;->a()Lg6/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lg6/t;->a(Lg6/o;Ltransport/TransportScheduleCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ltransport/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lg6/s;->a(Ltransport/Event;Ltransport/TransportScheduleCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/s;->a:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method
