.class public final Lcore/CoreText$g;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lcore/LongPressTextDragObserver2;


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

.field private b:J

.field final synthetic c:Lcore/CoreText2;

.field final synthetic d:Ltext6/SelectionRegistrar;


# direct methods
.method constructor <init>(Lcore/CoreText2;Ltext6/SelectionRegistrar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

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
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcore/CoreText$g;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcore/CoreText$g;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcore/CoreText3;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 20
    .line 21
    invoke-interface {v0}, Ltext6/SelectionRegistrar;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 14
    .line 15
    iget-object v2, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 16
    .line 17
    invoke-interface {v0}, Lcontent/LayoutCoordinates;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1, p1, p2, p1, p2}, Lcore/CoreText2;->e(Lcore/CoreText2;JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcore/CoreText3;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v2, v0, v1}, Ltext6/SelectionRegistrar;->h(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltext6/SelectionAdjustment$a;->d()Ltext6/SelectionAdjustment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v0, p1, p2, v1}, Ltext6/SelectionRegistrar;->b(Lcontent/LayoutCoordinates;JLtext6/SelectionAdjustment;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-wide p1, p0, Lcore/CoreText$g;->a:J

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 54
    .line 55
    iget-object p2, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcore/CoreText3;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lcore/CoreText$g;->b:J

    .line 79
    .line 80
    return-void
.end method

.method public c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

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
    iget-object v1, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 14
    .line 15
    iget-object v0, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 16
    .line 17
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcore/CoreText3;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v3, v4}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, p0, Lcore/CoreText$g;->b:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Lcorner/Offset;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcore/CoreText$g;->b:J

    .line 46
    .line 47
    iget-wide v3, p0, Lcore/CoreText$g;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Lcorner/Offset;->q(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide p1, p0, Lcore/CoreText$g;->a:J

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v3, v4}, Lcore/CoreText2;->e(Lcore/CoreText2;JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lcore/CoreText$g;->a:J

    .line 62
    .line 63
    sget-object p1, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltext6/SelectionAdjustment$a;->a()Ltext6/SelectionAdjustment;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-interface/range {v1 .. v8}, Ltext6/SelectionRegistrar;->g(Lcontent/LayoutCoordinates;JJZLtext6/SelectionAdjustment;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    iput-wide v3, p0, Lcore/CoreText$g;->a:J

    .line 78
    .line 79
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcore/CoreText$g;->b:J

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/CoreText$g;->c:Lcore/CoreText2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcore/CoreText3;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcore/CoreText$g;->d:Ltext6/SelectionRegistrar;

    .line 20
    .line 21
    invoke-interface {v0}, Ltext6/SelectionRegistrar;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
