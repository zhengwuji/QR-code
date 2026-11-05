.class public LKa/b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/b$a;,
        LKa/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LJa/d;

.field public final d:LKa/b$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;LJa/d;LKa/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKa/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKa/b;->c:LJa/d;

    .line 9
    .line 10
    iput-object p4, p0, LKa/b;->d:LKa/b$b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/m1;)LKa/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/m1;->d:Lcom/my/target/m1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/my/target/m1$b;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/my/target/m1$a;

    .line 27
    .line 28
    new-instance v4, LKa/b$a;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/my/target/m1$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/my/target/m1$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v3, Lcom/my/target/m1$a;->c:I

    .line 35
    .line 36
    iget v3, v3, Lcom/my/target/m1$a;->d:I

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v3}, LKa/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LKa/b$b;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/my/target/m1$b;->a:LJa/d;

    .line 48
    .line 49
    iget v0, v0, Lcom/my/target/m1$b;->c:I

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LKa/b$b;-><init>(LJa/d;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    new-instance v0, LKa/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/m1;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/my/target/m1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/my/target/m1;->c:LJa/d;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p0, v1}, LKa/b;-><init>(Ljava/lang/String;Ljava/lang/String;LJa/d;LKa/b$b;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CollageItem{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LKa/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", type=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LKa/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", image="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LKa/b;->c:LJa/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", video="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LKa/b;->d:LKa/b$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
