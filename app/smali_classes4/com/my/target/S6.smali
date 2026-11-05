.class public final synthetic Lcom/my/target/S6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/g1;


# instance fields
.field public final synthetic a:Lcom/my/target/T6;

.field public final synthetic b:Lcom/my/target/E9;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/my/target/ua;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/T6;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/S6;->a:Lcom/my/target/T6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/S6;->b:Lcom/my/target/E9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/S6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/S6;->d:Lcom/my/target/ua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/S6;->a:Lcom/my/target/T6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/S6;->b:Lcom/my/target/E9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/S6;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/S6;->d:Lcom/my/target/ua;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/my/target/T6;->b(Lcom/my/target/T6;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
