.class public Lcom/my/target/m1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m1$b;,
        Lcom/my/target/m1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LJa/d;

.field public final d:Lcom/my/target/m1$b;

.field public final e:Lcom/my/target/J9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJa/d;Lcom/my/target/J9;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/my/target/m1;-><init>(Ljava/lang/String;Ljava/lang/String;LJa/d;Lcom/my/target/m1$b;Lcom/my/target/J9;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;LJa/d;Lcom/my/target/m1$b;Lcom/my/target/J9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/my/target/m1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/my/target/m1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/my/target/m1;->c:LJa/d;

    .line 7
    iput-object p4, p0, Lcom/my/target/m1;->d:Lcom/my/target/m1$b;

    .line 8
    iput-object p5, p0, Lcom/my/target/m1;->e:Lcom/my/target/J9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/m1$b;Lcom/my/target/J9;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/my/target/m1;-><init>(Ljava/lang/String;Ljava/lang/String;LJa/d;Lcom/my/target/m1$b;Lcom/my/target/J9;)V

    return-void
.end method
