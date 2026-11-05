.class Lcom/my/target/X4$e;
.super Lcom/my/target/X4$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:LGa/b;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/my/target/a0;LGa/b;LNa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/my/target/X4$a;-><init>(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X4$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/X4$e;->c:LGa/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/my/target/X4$e;->c:LGa/b;

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/my/target/d1;->d(Ljava/lang/String;LNa/b;LGa/b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
