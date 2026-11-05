.class public final Lp7/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lm7/E;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lp7/e$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp7/e$a;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lp7/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lp7/e$a;->j()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lp7/e;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lp7/e$a;->k()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lp7/e;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lp7/e$a;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lp7/e;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lp7/e$a;->n()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lp7/e;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lp7/e$a;->m()Lm7/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp7/e;->f:Lm7/E;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp7/e$a;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lp7/e;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lp7/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lm7/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/e;->f:Lm7/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e;->g:Z

    .line 2
    .line 3
    return v0
.end method
