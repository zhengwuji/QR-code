.class public abstract LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gm:LY4/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/c$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private oo:I

.field private final pcc:J

.field private final sf:Ljava/lang/String;

.field private vj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private wh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY4/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LY4/c$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY4/c;->sf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LY4/c;->gm:LY4/c$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LY4/c;->pcc:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LY4/c;->sf:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LY4/c;->vj:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LY4/c;->pcc:J

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/c;->vj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY4/c;->gm:LY4/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY4/c$a;->pcc()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LY4/c;->vj:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LY4/c;->vj:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract oo()[B
.end method

.method public pcc()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY4/c;->pcc:J

    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 2
    iput p1, p0, LY4/c;->oo:I

    return-void
.end method

.method public abstract qf()I
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, LY4/c;->oo:I

    return v0
.end method

.method public sf(I)V
    .locals 0

    .line 2
    iput p1, p0, LY4/c;->wh:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, LZ4/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "AppEvent{, createTime="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LY4/c;->pcc:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LY4/c;->sf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", uploadRetryCount="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LY4/c;->wh:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public vj()I
    .locals 1

    .line 1
    iget v0, p0, LY4/c;->wh:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/c;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
