.class public final Lp2/k$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lp2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lp2/s;

.field private b:Lp2/w;

.field private c:Lchar/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lp2/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/k$b;->a:Lp2/s;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lp2/k$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lp2/k$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/k$b;->b()Lp2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lp2/k;
    .locals 9

    .line 1
    new-instance v0, Lp2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/k$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp2/k$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lp2/k$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lp2/k$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp2/k$b;->a:Lp2/s;

    .line 12
    .line 13
    iget-object v6, p0, Lp2/k$b;->c:Lchar/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lp2/k$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lp2/k;-><init>(Ljava/lang/String;IIZLp2/s;Lchar/Predicate;ZLp2/k$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp2/k$b;->b:Lp2/w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp2/b;->n(Lp2/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lp2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/k$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
