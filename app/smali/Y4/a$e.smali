.class public abstract LY4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private kj:Z

.field private oo:Z

.field private ork:I

.field private final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LY4/c;",
            ">;",
            "LY4/d<",
            "+",
            "LY4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private qf:LY4/a$b;

.field private final sf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Z

.field private vh:Z

.field private vj:LY4/a$c;

.field private vy:J

.field private wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY4/a$e;->pcc:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY4/a$e;->sf:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, LY4/a$e;->vy:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, LY4/a$e;->ork:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LY4/a$e;->vh:Z

    .line 27
    .line 28
    iput-object p1, p0, LY4/a$e;->gm:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final gm(Z)LY4/a$e;
    .locals 1

    .line 2
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, LY4/a$e;->kj:Z

    return-object p0
.end method

.method public final gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/a$e;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, LY4/a$e;->ork:I

    .line 2
    .line 3
    return v0
.end method

.method public final oo()LY4/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/a$e;->vj:LY4/a$c;

    return-object v0
.end method

.method public oo(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, LY4/a$e;->vh:Z

    return-void
.end method

.method public ork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/a$e;->tmg:Z

    .line 2
    .line 3
    return v0
.end method

.method public pcc(I)LY4/a$e;
    .locals 1

    .line 14
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    iput p1, p0, LY4/a$e;->ork:I

    return-object p0
.end method

.method public pcc(J)LY4/a$e;
    .locals 1

    .line 12
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    iput-wide p1, p0, LY4/a$e;->vy:J

    return-object p0
.end method

.method public final pcc(LY4/a$b;)LY4/a$e;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, LY4/a$e;->qf:LY4/a$b;

    return-object p0
.end method

.method public final pcc(LY4/a$c;)LY4/a$e;
    .locals 1

    .line 3
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, LY4/a$e;->vj:LY4/a$c;

    return-object p0
.end method

.method public final pcc(Ljava/lang/Class;LY4/d;)LY4/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LY4/c;",
            ">;",
            "LY4/d<",
            "+",
            "LY4/c;",
            ">;)",
            "LY4/a$e;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, LY4/d;->oo()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, LY4/a$e;->sf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, LY4/a$e;->sf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LY4/a$e;->pcc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final pcc(Z)LY4/a$e;
    .locals 1

    .line 10
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iput-boolean p1, p0, LY4/a$e;->wh:Z

    return-object p0
.end method

.method public abstract pcc()Z
.end method

.method public qf()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY4/a$e;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sf()LY4/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/a$e;->qf:LY4/a$b;

    return-object v0
.end method

.method public final sf(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, LY4/a$e;->oo:Z

    return-void
.end method

.method public vj(Z)LY4/a$e;
    .locals 1

    .line 2
    iget-boolean v0, p0, LY4/a$e;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, LY4/a$e;->tmg:Z

    return-object p0
.end method

.method public final vj()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LY4/c;",
            ">;",
            "LY4/d<",
            "+",
            "LY4/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/a$e;->pcc:Ljava/util/HashMap;

    return-object v0
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/a$e;->vh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/a$e;->wh:Z

    .line 2
    .line 3
    return v0
.end method
