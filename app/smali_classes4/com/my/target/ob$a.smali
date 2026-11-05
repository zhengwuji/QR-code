.class final Lcom/my/target/ob$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/P9;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/my/target/P9;Lcom/my/target/B9;Lcom/my/target/Ba;Ljava/util/List;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/my/target/wa$b;

    invoke-direct {v0}, Lcom/my/target/wa$b;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/my/target/wa$b;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p4, Lcom/my/target/wa$a;

    invoke-direct {p4}, Lcom/my/target/wa$a;-><init>()V

    .line 12
    iget-object v1, p4, Lcom/my/target/wa$a;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/my/target/ob$a;->a:Lcom/my/target/P9;

    .line 16
    iput-object p3, p0, Lcom/my/target/ob$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/P9;Lcom/my/target/B9;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/wa$a;

    invoke-direct {v0}, Lcom/my/target/wa$a;-><init>()V

    .line 3
    iget-object v1, v0, Lcom/my/target/wa$a;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/my/target/ob$a;->a:Lcom/my/target/P9;

    .line 7
    iput-object p3, p0, Lcom/my/target/ob$a;->b:Ljava/util/Map;

    return-void
.end method
