.class final Lu6/E$c;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lu6/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lu6/E;


# direct methods
.method private constructor <init>(Lu6/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/E$c;->a:Lu6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu6/E;Lu6/E$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu6/E$c;-><init>(Lu6/E;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/E;->y1(Lu6/E;)Lu6/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu6/s$a;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 9
    .line 10
    invoke-static {v0}, Lu6/E;->y1(Lu6/E;)Lu6/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lu6/s$a;->l(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/E;->y1(Lu6/E;)Lu6/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lu6/s$a;->r(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/E;->z1(Lu6/E;)Ls6/Y0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 10
    .line 11
    invoke-static {v0}, Lu6/E;->z1(Lu6/E;)Ls6/Y0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls6/Y0$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/E;->y1(Lu6/E;)Lu6/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu6/s$a;->t(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/E;->G1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/E;->z1(Lu6/E;)Ls6/Y0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/E$c;->a:Lu6/E;

    .line 10
    .line 11
    invoke-static {v0}, Lu6/E;->z1(Lu6/E;)Ls6/Y0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls6/Y0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
