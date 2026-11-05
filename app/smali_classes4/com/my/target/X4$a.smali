.class abstract Lcom/my/target/X4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/my/target/a0;


# direct methods
.method protected constructor <init>(Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/my/target/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/my/target/X4$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/X4$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/X4$b;-><init>(Lcom/my/target/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static b(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)Lcom/my/target/X4$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/X4$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/X4$d;-><init>(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/my/target/X4$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/X4$f;-><init>(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static c(Ljava/lang/String;Lcom/my/target/a0;LGa/b;LNa/b;)Lcom/my/target/X4$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/X4$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/X4$e;-><init>(Ljava/lang/String;Lcom/my/target/a0;LGa/b;LNa/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)Z
.end method
