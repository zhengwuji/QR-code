.class Lsafe/SafeIterableMap$b;
.super Lsafe/SafeIterableMap$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsafe/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsafe/SafeIterableMap$c;Lsafe/SafeIterableMap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsafe/SafeIterableMap$e;-><init>(Lsafe/SafeIterableMap$c;Lsafe/SafeIterableMap$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lsafe/SafeIterableMap$c;)Lsafe/SafeIterableMap$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsafe/SafeIterableMap$c;->c:Lsafe/SafeIterableMap$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Lsafe/SafeIterableMap$c;)Lsafe/SafeIterableMap$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsafe/SafeIterableMap$c;->d:Lsafe/SafeIterableMap$c;

    .line 2
    .line 3
    return-object p1
.end method
