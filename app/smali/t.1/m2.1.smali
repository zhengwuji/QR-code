.class public final synthetic Lt/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:Lt/n2;

.field public final synthetic b:Lt/n2$d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/n2;Lt/n2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m2;->a:Lt/n2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/m2;->b:Lt/n2$d;

    .line 7
    .line 8
    iput-object p3, p0, Lt/m2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lt/m2;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lt/m2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lt/m2;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/m2;->a:Lt/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/m2;->b:Lt/n2$d;

    .line 4
    .line 5
    iget-object v2, p0, Lt/m2;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lt/m2;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lt/m2;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lt/m2;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lt/n2;->b(Lt/n2;Lt/n2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
