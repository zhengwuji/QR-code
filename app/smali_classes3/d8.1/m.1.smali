.class public Ld8/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld8/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/P;

    invoke-direct {v0}, Ld8/P;-><init>()V

    iput-object v0, p0, Ld8/m;->a:Ld8/P;

    return-void
.end method

.method public constructor <init>(Ld8/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/P;

    invoke-direct {v0}, Ld8/P;-><init>()V

    iput-object v0, p0, Ld8/m;->a:Ld8/P;

    new-instance v0, Ld8/M;

    invoke-direct {v0, p0}, Ld8/M;-><init>(Ld8/m;)V

    invoke-virtual {p1, v0}, Ld8/a;->b(Ld8/i;)Ld8/a;

    return-void
.end method

.method static bridge synthetic f(Ld8/m;)Ld8/P;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->v(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
