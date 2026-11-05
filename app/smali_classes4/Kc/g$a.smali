.class public final Lkc/g$a;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lrc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lrc/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrc/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lrc/p;-><init>(IILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkc/g$a;->a:Lrc/p;

    .line 15
    .line 16
    new-instance v5, Lrc/M;

    .line 17
    .line 18
    const/16 v15, 0x1ff

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v5 .. v16}, Lrc/M;-><init>(Lrc/U;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/G;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lkc/g$a;->b:Lrc/M;

    .line 35
    .line 36
    invoke-static {v4}, Lvc/d;->a(Z)Lvc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lkc/g$a;->c:Lvc/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Lrc/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/g$a;->a:Lrc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/g$a;->c:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrc/M;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/g$a;->b:Lrc/M;

    .line 2
    .line 3
    return-object v0
.end method
