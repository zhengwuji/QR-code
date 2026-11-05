.class public Lcom/my/target/R1$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/R1;


# direct methods
.method public constructor <init>(Lcom/my/target/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/R1$c;->a:Lcom/my/target/R1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$c;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/R1;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$c;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/R1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
