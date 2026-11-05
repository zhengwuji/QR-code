.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/b$c;
    }
.end annotation


# static fields
.field public static final s:Lcom/moloco/sdk/internal/ilrd/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public final a:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/services/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/internal/ilrd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/internal/ilrd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/moloco/sdk/internal/ilrd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/internal/ilrd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/b;->s:Lcom/moloco/sdk/internal/ilrd/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ilrd/b;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "scope"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "persistentHttpRequest"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timeProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "processLifeycle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "advertisingIdService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pubId"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appId"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataStoreService"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionInactiveScheduler"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionMaxLengthScheduler"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduledUploadScheduler"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/b;->a:Lhd/Q;

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-wide/from16 v14, p4

    .line 6
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->d:J

    .line 7
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/b;->e:I

    move-wide/from16 v14, p7

    .line 8
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->f:J

    move-wide/from16 v14, p9

    .line 9
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 10
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 11
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/p;

    .line 12
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/b;->j:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/b;->k:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 15
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/ilrd/f;

    .line 16
    iput-object v12, v0, Lcom/moloco/sdk/internal/ilrd/b;->n:Lcom/moloco/sdk/internal/ilrd/f;

    .line 17
    iput-object v13, v0, Lcom/moloco/sdk/internal/ilrd/b;->o:Lcom/moloco/sdk/internal/ilrd/f;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v5, v7}, Lqd/g;->b(ZILjava/lang/Object;)Lqd/a;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->p:Lqd/a;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ILRD repository initialized - url="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadInterval="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p8}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxBatchSize="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sessionExpiry="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxSessionLength="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/a;->d()LNc/i;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$a;

    invoke-direct {v3, v6, v0, v7}, Lcom/moloco/sdk/internal/ilrd/b$a;-><init>(Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    invoke-static/range {p2 .. p7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 22
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$b;

    invoke-direct {v1, v0, v7}, Lcom/moloco/sdk/internal/ilrd/b$b;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p2 .. p7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;ILkotlin/jvm/internal/k;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move/from16 v0, p20

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v3, "SessionInactiveScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lhd/Q;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p17

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v3, "SessionMaxLengthScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lhd/Q;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p18

    :goto_1
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v2, "UploadIntervalScheduler"

    invoke-direct {v0, v1, v11, v2}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lhd/Q;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p19

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 26
    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->b(Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->d(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->j(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/ilrd/b;)Lqd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->p:Lqd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->p(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->r(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/k;
    .locals 11

    .line 1
    invoke-static {}, Lcom/moloco/sdk/k;->d0()Lcom/moloco/sdk/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/k$a;->A(Ljava/lang/String;)Lcom/moloco/sdk/k$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/k$a;->D(Ljava/lang/String;)Lcom/moloco/sdk/k$a;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lduration/Duration;->b:Lduration/Duration$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    sget-object v4, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Event created: sessionId="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionAge="

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "IlrdEventsRepository"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$b;->a()Lcom/moloco/sdk/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/k$a;->C(Lcom/moloco/sdk/n;)Lcom/moloco/sdk/k$a;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$a;->a()Lcom/moloco/sdk/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/k$a;->B(Lcom/moloco/sdk/m;)Lcom/moloco/sdk/k$a;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/moloco/sdk/k;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, LHc/o;

    .line 127
    .line 128
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(LNc/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moloco/sdk/internal/ilrd/b$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/b$e;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/b$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/ilrd/b$e;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 36
    .line 37
    const-string v5, "ilrd_session_store"

    .line 38
    .line 39
    const-string v6, "ilrd_events_store"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_1
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v11, v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/a;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    .line 78
    .line 79
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    move-object/from16 v4, v22

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_5
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    .line 102
    .line 103
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_6
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    .line 115
    .line 116
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    move-object v4, v5

    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    .line 125
    .line 126
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 134
    .line 135
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 139
    .line 140
    invoke-interface {v0, v5, v2}, Lcom/moloco/sdk/internal/services/J;->a(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_1
    move-object v4, v1

    .line 149
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object v0, LHc/H;->a:LHc/H;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v10, "Existing session found: "

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const-string v9, "IlrdEventsRepository"

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 186
    .line 187
    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    iput v9, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 193
    .line 194
    invoke-interface {v8, v5, v2}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_3

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_3
    :goto_2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Lcom/moloco/sdk/internal/scheduling/a;->c()LNc/i;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, Lcom/moloco/sdk/internal/ilrd/b$f;

    .line 211
    .line 212
    invoke-direct {v8, v4, v0, v7}, Lcom/moloco/sdk/internal/ilrd/b$f;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Ljava/lang/String;LNc/e;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 221
    .line 222
    invoke-static {v5, v8, v2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_4

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_4
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 231
    .line 232
    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 233
    .line 234
    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    sget-object v5, Lduration/Duration;->b:Lduration/Duration$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    sub-long v10, v8, v10

    .line 245
    .line 246
    sget-object v5, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 247
    .line 248
    invoke-static {v10, v11, v5}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 261
    .line 262
    invoke-static {v10, v11, v14, v15}, Lduration/Duration;->k(JJ)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-lez v14, :cond_6

    .line 267
    .line 268
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 269
    .line 270
    const/16 v20, 0xc

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const-string v16, "IlrdEventsRepository"

    .line 275
    .line 276
    const-string v17, "Discarding restored session - exceeded maximum length."

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 286
    .line 287
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 291
    .line 292
    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v3, :cond_5

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_5
    :goto_4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_6
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    cmp-long v14, v12, v14

    .line 306
    .line 307
    if-lez v14, :cond_8

    .line 308
    .line 309
    sub-long v12, v8, v12

    .line 310
    .line 311
    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/b;->d:J

    .line 312
    .line 313
    invoke-static {v14, v15}, Lduration/Duration;->s(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    cmp-long v12, v12, v14

    .line 318
    .line 319
    if-lez v12, :cond_8

    .line 320
    .line 321
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 322
    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-string v14, "IlrdEventsRepository"

    .line 328
    .line 329
    const-string v15, "Discarding restored session - exceeded inactivity timeout"

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 339
    .line 340
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 344
    .line 345
    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v3, :cond_7

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_7
    :goto_5
    sget-object v0, LHc/H;->a:LHc/H;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    sub-long/2addr v8, v12

    .line 361
    invoke-static {v8, v9, v5}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v13, "ILRD session restored successfully - sessionId="

    .line 373
    .line 374
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v13, ", age="

    .line 385
    .line 386
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v8, ", impressions="

    .line 397
    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/16 v17, 0xc

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const-string v13, "IlrdEventsRepository"

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ilrd/b;->x()V

    .line 427
    .line 428
    .line 429
    iget-wide v8, v4, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 430
    .line 431
    invoke-static {v8, v9, v10, v11}, Lduration/Duration;->M(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-virtual {v4, v8, v9}, Lcom/moloco/sdk/internal/ilrd/b;->i(J)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 439
    .line 440
    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v8, 0x6

    .line 445
    iput v8, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 446
    .line 447
    invoke-interface {v5, v6, v2}, Lcom/moloco/sdk/internal/services/J;->a(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v5, v3, :cond_9

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_9
    move-object/from16 v22, v5

    .line 456
    .line 457
    move-object v5, v0

    .line 458
    move-object/from16 v0, v22

    .line 459
    .line 460
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    :try_start_1
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/moloco/sdk/l;->g0([B)Lcom/moloco/sdk/l;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/moloco/sdk/l;->e0()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v8, "getEventsList(...)"

    .line 478
    .line 479
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_b

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    move-object v10, v9

    .line 502
    check-cast v10, Lcom/moloco/sdk/k;

    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/moloco/sdk/k;->c0()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_a

    .line 517
    .line 518
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 534
    .line 535
    const-string v10, "IlrdEventsRepository"

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v11, "Restored "

    .line 543
    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v8, " pending ILRD events for sessionId="

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const/16 v14, 0xc

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_c
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 580
    .line 581
    const-string v9, "IlrdEventsRepository"

    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v10, "No pending ILRD events matched restored sessionId="

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, "; clearing persisted events"

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/16 v13, 0xc

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 618
    .line 619
    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v5, 0x7

    .line 624
    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 625
    .line 626
    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    if-ne v0, v3, :cond_d

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :goto_8
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 634
    .line 635
    const/16 v13, 0x8

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const-string v9, "IlrdEventsRepository"

    .line 639
    .line 640
    const-string v10, "Failed to restore persisted ILRD events"

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 647
    .line 648
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->b:Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v4, 0x8

    .line 653
    .line 654
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$e;->e:I

    .line 655
    .line 656
    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v3, :cond_d

    .line 661
    .line 662
    :goto_9
    return-object v3

    .line 663
    :cond_d
    :goto_a
    sget-object v0, LHc/H;->a:LHc/H;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lduration/Duration;->b:Lduration/Duration$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Session validation - age: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", limit: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v3, "IlrdEventsRepository"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->z()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->n:Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/b$h;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLfunctions/Functions12;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(LNc/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/b$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/ilrd/b$k;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lqd/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lqd/a;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    .line 78
    .line 79
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->x()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->p:Lqd/a;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->f:I

    .line 96
    .line 97
    invoke-interface {p1, v5, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    move-object v4, p0

    .line 106
    move-object v2, p1

    .line 107
    :goto_1
    :try_start_1
    iget-object p1, v4, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    const-string v7, "IlrdEventsRepository"

    .line 118
    .line 119
    const-string v8, "Request for sendEvent came, but event list is empty. Returning"

    .line 120
    .line 121
    const/16 v11, 0xc

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v4

    .line 130
    move-object v1, v5

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/moloco/sdk/l;->f0()Lcom/moloco/sdk/l$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v6, "Android"

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/l$a;->C(Ljava/lang/String;)Lcom/moloco/sdk/l$a;

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/l$a;->E(Ljava/lang/String;)Lcom/moloco/sdk/l$a;

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/l$a;->D(Ljava/lang/String;)Lcom/moloco/sdk/l$a;

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/p;

    .line 153
    .line 154
    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/internal/services/o;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v7, v6, Lcom/moloco/sdk/internal/services/o$a;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    check-cast v6, Lcom/moloco/sdk/internal/services/o$a;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v6, v5

    .line 166
    :goto_2
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/o$a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/l$a;->B(Ljava/lang/String;)Lcom/moloco/sdk/l$a;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/l$a;->A(Ljava/lang/Iterable;)Lcom/moloco/sdk/l$a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/moloco/sdk/l;

    .line 185
    .line 186
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 187
    .line 188
    const-string v7, "IlrdEventsRepository"

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v9, "Ilrd request created now sending it with "

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moloco/sdk/l;->e0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, " events"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/16 v11, 0xc

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lcom/moloco/sdk/internal/ilrd/b;->s:Lcom/moloco/sdk/internal/ilrd/b$c;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v7, "toByteArray(...)"

    .line 235
    .line 236
    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, p1}, Lcom/moloco/sdk/internal/ilrd/b$c;->a(Lcom/moloco/sdk/internal/ilrd/b$c;[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Lcom/moloco/sdk/internal/services/J;

    .line 249
    .line 250
    const-string v7, "ilrd_events_store"

    .line 251
    .line 252
    iput-object v4, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lcom/moloco/sdk/internal/ilrd/b$k;->f:I

    .line 259
    .line 260
    invoke-interface {v6, v7, v0}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    if-ne v0, v1, :cond_8

    .line 265
    .line 266
    :goto_3
    return-object v1

    .line 267
    :cond_8
    move-object v1, p1

    .line 268
    move-object v0, v4

    .line 269
    :goto_4
    invoke-interface {v2, v5}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/b;->b:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v2, Lrc/g$a;->a:Lrc/g$a;

    .line 279
    .line 280
    invoke-virtual {v2}, Lrc/g$a;->b()Lrc/g;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "gzip"

    .line 285
    .line 286
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLrc/g;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    sget-object p1, LHc/H;->a:LHc/H;

    .line 290
    .line 291
    return-object p1

    .line 292
    :goto_5
    invoke-interface {v2, v5}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/moloco/sdk/internal/ilrd/e$a;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/internal/ilrd/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ilrdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Lhd/Q;

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/b$d;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;LNc/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LNc/j;->a:LNc/j;

    .line 15
    .line 16
    sget-object v2, Lhd/T;->a:Lhd/T;

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, Lhd/i;->c(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;)Lhd/F0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause(Landroidx/lifecycle/q;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "IlrdEventsRepository"

    .line 12
    .line 13
    const-string v3, "onPause called, sending events"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->c()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/b$l;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1
.end method

.method public final r(LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LHc/H;->a:LHc/H;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->c()LNc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/b$m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p0, v3}, Lcom/moloco/sdk/internal/ilrd/b$m;-><init>(Lcom/moloco/sdk/internal/ilrd/a;Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 34
    .line 35
    return-object p1
.end method

.method public final t()Lcom/moloco/sdk/internal/ilrd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "IlrdEventsRepository"

    .line 22
    .line 23
    const-string v3, "batch size reached"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->d:J

    .line 4
    .line 5
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$g;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/b$g;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->o:Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->f:J

    .line 4
    .line 5
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$i;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/b$i;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Lhd/Q;

    .line 2
    .line 3
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/ilrd/b$j;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:Lcom/moloco/sdk/internal/services/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/b;->i(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->x()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "New session started: sessionId="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", maxBatch="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", uploadInterval="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->f:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", sessionExp="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->d:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", maxLength="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lduration/Duration;->R(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v4, "IlrdEventsRepository"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
