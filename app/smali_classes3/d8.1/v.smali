.class final Ld8/v;
.super Ld8/a;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final a:Ld8/P;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/P;

    .line 5
    .line 6
    invoke-direct {v0}, Ld8/P;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/v;->a:Ld8/P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/v;->a:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/P;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ld8/i;)Ld8/a;
    .locals 2

    .line 1
    new-instance v0, Ld8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld8/p;-><init>(Ld8/v;Ld8/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/v;->a:Ld8/P;

    .line 7
    .line 8
    sget-object v1, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ld8/P;->g(Ljava/util/concurrent/Executor;Ld8/h;)Ld8/l;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/v;->a:Ld8/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld8/P;->w(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
