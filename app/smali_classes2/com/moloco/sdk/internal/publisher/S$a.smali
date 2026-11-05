.class public final Lcom/moloco/sdk/internal/publisher/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/internal/publisher/S;JJ)V
    .locals 0
    .param p0    # Lcom/moloco/sdk/internal/publisher/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sub-long/2addr p3, p1

    .line 2
    sget-object p1, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 3
    .line 4
    invoke-static {p3, p4, p1}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/S;->setCreateAdObjectDuration-LRDsOJo(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
