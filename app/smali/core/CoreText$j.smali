.class public final Lcore/CoreText$j;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Ltext6/TextSelectionMouseDetector2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/CoreText2;->o(Ltext6/SelectionRegistrar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcore/CoreText2;

.field final synthetic c:Ltext6/SelectionRegistrar;


# direct methods
.method constructor <init>(Lcore/CoreText2;Ltext6/SelectionRegistrar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/CoreText$j;->c:Ltext6/SelectionRegistrar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcore/CoreText$j;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JLtext6/SelectionAdjustment;)Z
    .locals 9
    .param p3    # Ltext6/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcore/CoreText3;->b()Lcontent/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcore/CoreText$j;->c:Ltext6/SelectionRegistrar;

    .line 20
    .line 21
    iget-object v3, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 22
    .line 23
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcore/CoreText3;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v3, v4}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    iget-wide v5, p0, Lcore/CoreText$j;->a:J

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v3, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-interface/range {v1 .. v8}, Ltext6/SelectionRegistrar;->g(Lcontent/LayoutCoordinates;JJZLtext6/SelectionAdjustment;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iput-wide v3, p0, Lcore/CoreText$j;->a:J

    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcore/CoreText3;->b()Lcontent/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcore/CoreText$j;->c:Ltext6/SelectionRegistrar;

    .line 14
    .line 15
    iget-object v0, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 16
    .line 17
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcore/CoreText3;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v1, v5, v6}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    iget-wide v5, p0, Lcore/CoreText$j;->a:J

    .line 41
    .line 42
    sget-object v0, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltext6/SelectionAdjustment$a;->b()Ltext6/SelectionAdjustment;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v3, p1

    .line 50
    invoke-interface/range {v1 .. v8}, Ltext6/SelectionRegistrar;->g(Lcontent/LayoutCoordinates;JJZLtext6/SelectionAdjustment;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-wide v3, p0, Lcore/CoreText$j;->a:J

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public c(JLtext6/SelectionAdjustment;)Z
    .locals 5
    .param p3    # Ltext6/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcore/CoreText3;->b()Lcontent/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcore/CoreText$j;->c:Ltext6/SelectionRegistrar;

    .line 20
    .line 21
    iget-object v3, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 22
    .line 23
    invoke-interface {v0}, Lcontent/LayoutCoordinates;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {v2, v0, p1, p2, p3}, Ltext6/SelectionRegistrar;->b(Lcontent/LayoutCoordinates;JLtext6/SelectionAdjustment;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcore/CoreText$j;->a:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcore/CoreText3;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v2, p1, p2}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
.end method

.method public d(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcore/CoreText3;->b()Lcontent/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcore/CoreText$j;->c:Ltext6/SelectionRegistrar;

    .line 15
    .line 16
    iget-object v9, p0, Lcore/CoreText$j;->b:Lcore/CoreText2;

    .line 17
    .line 18
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-wide v5, p0, Lcore/CoreText$j;->a:J

    .line 26
    .line 27
    sget-object v0, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltext6/SelectionAdjustment$a;->b()Ltext6/SelectionAdjustment;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-interface/range {v1 .. v8}, Ltext6/SelectionRegistrar;->g(Lcontent/LayoutCoordinates;JJZLtext6/SelectionAdjustment;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-wide v3, p0, Lcore/CoreText$j;->a:J

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v9}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcore/CoreText3;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v1, p1, p2}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v0
.end method
