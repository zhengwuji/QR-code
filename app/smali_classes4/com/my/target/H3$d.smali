.class Lcom/my/target/H3$d;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/A8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/my/target/H3;


# direct methods
.method constructor <init>(Lcom/my/target/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/H3$d;->a:Lcom/my/target/H3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3$d;->a:Lcom/my/target/H3;

    invoke-virtual {v0}, Lcom/my/target/H3;->r()V

    return-void
.end method

.method public a(LJa/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/H3$d;->a:Lcom/my/target/H3;

    invoke-virtual {v0, p1}, Lcom/my/target/H3;->f(LJa/c;)V

    return-void
.end method
