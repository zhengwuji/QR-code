.class final Lg6/q;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Ltransport/TransportFactory;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltransport/Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg6/p;

.field private final c:Lg6/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lg6/p;Lg6/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ltransport/Encoding;",
            ">;",
            "Lg6/p;",
            "Lg6/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/q;->b:Lg6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/q;->c:Lg6/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ltransport/Encoding;Ltransport/Transformer;)Ltransport/Transport;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ltransport/Encoding;",
            "Le6/e<",
            "TT;[B>;)",
            "Le6/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg6/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lg6/s;

    .line 10
    .line 11
    iget-object v1, p0, Lg6/q;->b:Lg6/p;

    .line 12
    .line 13
    iget-object v5, p0, Lg6/q;->c:Lg6/t;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lg6/s;-><init>(Lg6/p;Ljava/lang/String;Ltransport/Encoding;Ltransport/Transformer;Lg6/t;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, Lg6/q;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
