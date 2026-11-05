.class final Lcom/my/target/p5$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/tc;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/my/target/tc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/p5$a;->a:Lcom/my/target/tc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/p5$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
