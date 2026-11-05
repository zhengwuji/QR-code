.class public final Lcom/my/target/t3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t3$b;,
        Lcom/my/target/t3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/t3$b;

.field private final b:Lcom/my/target/t3$a;


# direct methods
.method private constructor <init>(Lcom/my/target/t3$b;Lcom/my/target/t3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/t3;->a:Lcom/my/target/t3$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/t3;->b:Lcom/my/target/t3$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/my/target/t3$b;Lcom/my/target/t3$a;)Lcom/my/target/t3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/t3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/t3;-><init>(Lcom/my/target/t3$b;Lcom/my/target/t3$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/t3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t3;->b:Lcom/my/target/t3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/my/target/t3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t3;->a:Lcom/my/target/t3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "YandexAdInfoExtension{text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/t3;->a:Lcom/my/target/t3$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", assets="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/t3;->b:Lcom/my/target/t3$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
