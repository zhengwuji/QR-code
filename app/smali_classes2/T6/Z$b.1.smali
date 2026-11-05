.class public final LT6/Z$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh7/j$a;

.field private b:Lh7/D;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh7/j$a;

    .line 9
    .line 10
    iput-object p1, p0, LT6/Z$b;->a:Lh7/j$a;

    .line 11
    .line 12
    new-instance p1, Lh7/v;

    .line 13
    .line 14
    invoke-direct {p1}, Lh7/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LT6/Z$b;->b:Lh7/D;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LT6/Z$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ls6/w0$l;J)LT6/Z;
    .locals 10

    .line 1
    new-instance v0, LT6/Z;

    .line 2
    .line 3
    iget-object v1, p0, LT6/Z$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LT6/Z$b;->a:Lh7/j$a;

    .line 6
    .line 7
    iget-object v6, p0, LT6/Z$b;->b:Lh7/D;

    .line 8
    .line 9
    iget-boolean v7, p0, LT6/Z$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, LT6/Z$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LT6/Z;-><init>(Ljava/lang/String;Ls6/w0$l;Lh7/j$a;JLh7/D;ZLjava/lang/Object;LT6/Z$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Lh7/D;)LT6/Z$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh7/v;

    .line 5
    .line 6
    invoke-direct {p1}, Lh7/v;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LT6/Z$b;->b:Lh7/D;

    .line 10
    .line 11
    return-object p0
.end method
