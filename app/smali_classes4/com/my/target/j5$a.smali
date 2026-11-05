.class Lcom/my/target/j5$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:LGa/h;

.field private final g:LPa/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;LPa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j5$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j5$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/j5$a;->e:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/j5$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/my/target/j5$a;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/j5$a;->f:LGa/h;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/my/target/j5$a;->g:LPa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;LPa/a;)Lcom/my/target/j5$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/j5$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/j5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;LPa/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/j5$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j5$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/j5$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
