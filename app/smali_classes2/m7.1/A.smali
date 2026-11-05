.class public Lm7/A;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/A$b;,
        Lm7/A$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field private final a:Lm7/m;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lm7/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm7/A;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lm7/m;IILjava/lang/String;Ljava/util/List;Lm7/A$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/A;->a:Lm7/m;

    .line 5
    .line 6
    iput p2, p0, Lm7/A;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm7/A;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm7/A;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm7/A;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lm7/A;->f:Lm7/A$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lm7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/A;->a:Lm7/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm7/m;->b:Lm7/m;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public c()Lm7/A$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/A;->f:Lm7/A$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm7/A;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm7/A;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/A;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lm7/A$a;
    .locals 2

    .line 1
    new-instance v0, Lm7/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm7/A;->a:Lm7/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm7/A$a;->b(Lm7/m;)Lm7/A$a;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm7/A;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm7/A$a;->e(I)Lm7/A$a;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lm7/A;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm7/A$a;->f(I)Lm7/A$a;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm7/A;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm7/A$a;->c(Ljava/lang/String;)Lm7/A$a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm7/A;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm7/A$a;->g(Ljava/util/List;)Lm7/A$a;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm7/A;->f:Lm7/A$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lm7/A$a;->d(Lm7/A$b;)Lm7/A$a;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Lm7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/A;->a:Lm7/m;

    .line 2
    .line 3
    return-object v0
.end method
