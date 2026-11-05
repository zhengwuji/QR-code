.class public final Lsg/bigo/ads/h/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/U0;->b:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/h/U0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/h/U0;->b:Lsg/bigo/ads/h/Y0;

    .line 1
    iget-boolean v1, v0, Lsg/bigo/ads/h/Y0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lsg/bigo/ads/h/U0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/h/U0;->a:Z

    .line 3
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 5
    iput-object v2, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/h/U0;->b:Lsg/bigo/ads/h/Y0;

    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/h/Y0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/h/U0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/h/U0;->a:Z

    .line 9
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/h/U0;->b:Lsg/bigo/ads/h/Y0;

    .line 12
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 13
    iput-object v3, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/h/U0;->b:Lsg/bigo/ads/h/Y0;

    .line 15
    iput-object p1, v0, Lsg/bigo/ads/h/Y0;->G:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 17
    iput-object p1, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    .line 18
    invoke-static {v0, p1, v3, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method
