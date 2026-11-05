.class public final Lsg/bigo/ads/S/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T/b;


# static fields
.field public static final i:Lsg/bigo/ads/S/f;


# instance fields
.field public final a:Lsg/bigo/ads/T/c;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/S/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/S/f;->i:Lsg/bigo/ads/S/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/T/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/T/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/S/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lsg/bigo/ads/S/f;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lsg/bigo/ads/S/f;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/S/f;->f:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lsg/bigo/ads/S/f;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/S/f;->h:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/S/f;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/S/f;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/S/f;->h:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/S/f;->h:Z

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lsg/bigo/ads/S/e;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/S/e;-><init>(Lsg/bigo/ads/S/f;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/S/f;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/S/f;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/S/f;->e:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/S/f;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 1
    iput-object p0, v0, Lsg/bigo/ads/T/c;->c:Lsg/bigo/ads/T/b;

    .line 2
    iget-object v3, v0, Lsg/bigo/ads/T/c;->b:Landroidx/browser/customtabs/c;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/T/e;->a(Landroid/content/Context;)Lsg/bigo/ads/T/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lsg/bigo/ads/T/d;->a:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lsg/bigo/ads/T/f;

    invoke-direct {v3, v0}, Lsg/bigo/ads/T/f;-><init>(Lsg/bigo/ads/T/c;)V

    iget-object v0, v2, Lsg/bigo/ads/T/d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 4
    iput-boolean v1, p0, Lsg/bigo/ads/S/f;->e:Z

    iget p1, p0, Lsg/bigo/ads/S/f;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsg/bigo/ads/S/f;->d:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    iput-boolean v1, p0, Lsg/bigo/ads/S/f;->g:Z

    :cond_6
    return v2
.end method
