.class public Lcom/my/target/M9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static final g:Lcom/my/target/M9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/M9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "empty"

    .line 6
    .line 7
    const-string v2, "empty"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/my/target/M9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/my/target/M9;->g:Lcom/my/target/M9;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/M9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/M9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/M9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/M9;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/my/target/M9;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/M9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/my/target/M9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/M9;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/my/target/M9;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/my/target/M9;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/my/target/M9;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/M9;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/my/target/M9;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/M9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/M9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/M9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/my/target/M9;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
