.class public Lcom/my/target/xa;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static e:Lcom/my/target/xa;


# instance fields
.field public final a:Lcom/my/target/B9;

.field public final b:Lcom/my/target/Ba;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/xa;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 4
    .line 5
    const/16 v2, 0x3e7

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/xa;-><init>(Lcom/my/target/Ba;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/my/target/xa;->e:Lcom/my/target/xa;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/my/target/B9;Lcom/my/target/Ba;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/my/target/xa;->a:Lcom/my/target/B9;

    .line 4
    iput-object p2, p0, Lcom/my/target/xa;->b:Lcom/my/target/Ba;

    .line 5
    iput p3, p0, Lcom/my/target/xa;->c:I

    .line 6
    iput-object p4, p0, Lcom/my/target/xa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/Ba;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/Ba;->a()Lcom/my/target/B9;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/xa;-><init>(Lcom/my/target/B9;Lcom/my/target/Ba;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/xa;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/xa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/xa;->a:Lcom/my/target/B9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/xa;->b:Lcom/my/target/Ba;

    .line 6
    .line 7
    iget v3, p0, Lcom/my/target/xa;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/my/target/xa;-><init>(Lcom/my/target/B9;Lcom/my/target/Ba;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/xa;->b:Lcom/my/target/Ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/my/target/xa;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/xa;->a:Lcom/my/target/B9;

    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/xa;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/B9;->k(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
