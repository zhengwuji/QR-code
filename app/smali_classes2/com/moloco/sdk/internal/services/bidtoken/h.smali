.class public final Lcom/moloco/sdk/internal/services/bidtoken/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/c;)Lcom/moloco/sdk/internal/services/bidtoken/i;
    .locals 1
    .param p0    # Lcom/moloco/sdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->Y()Lcom/moloco/sdk/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/c$b;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 2
    .line 3
    return-object v0
.end method
