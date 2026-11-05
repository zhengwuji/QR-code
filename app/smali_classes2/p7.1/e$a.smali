.class public final Lp7/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lm7/E;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp7/e$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lp7/e$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lp7/e$a;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lp7/e$a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lp7/e$a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lp7/e$a;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lp7/e;
    .locals 2

    .line 1
    new-instance v0, Lp7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Lp7/e$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lp7/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lp7/e$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lp7/e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lp7/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lp7/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lp7/e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lp7/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/e$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lp7/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/e$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lp7/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lm7/E;)Lp7/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/e$a;->e:Lm7/E;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/e$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic m()Lm7/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/e$a;->e:Lm7/E;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic n()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/e$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/e$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
