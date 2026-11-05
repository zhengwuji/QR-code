.class public final Lcom/my/target/L0;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/my/target/Ba;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/my/target/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/L0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/my/target/L0;->b:Lcom/my/target/Ba;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/my/target/L0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/my/target/Ba;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/my/target/L0;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/my/target/L0;->b:Lcom/my/target/Ba;

    .line 8
    iput p3, p0, Lcom/my/target/L0;->c:I

    return-void
.end method
