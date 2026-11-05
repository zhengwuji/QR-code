.class public final Lcom/moloco/sdk/internal/publisher/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/s$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/publisher/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/publisher/s;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    const-string v0, "adFormatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    .line 3
    sget-object p1, Lduration/Duration;->b:Lduration/Duration$a;

    invoke-virtual {p1}, Lduration/Duration$a;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/s;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/s;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduration/Duration;->M(JJ)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    invoke-static {v4, v5}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", create ad duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/s;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Return value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lduration/Duration;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AdCreateLoadTimeoutManager"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-wide v0
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/S$a;->a(Lcom/moloco/sdk/internal/publisher/S;JJ)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/s;->c:J

    .line 2
    .line 3
    return-void
.end method
