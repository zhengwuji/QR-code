.class public LQ7/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:LQ7/a;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ7/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/h;)LQ7/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LQ7/f;
    .locals 6

    .line 1
    new-instance v0, LQ7/f;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/f$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/f$a;->b:LQ7/a;

    .line 6
    .line 7
    iget-object v3, p0, LQ7/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LQ7/f;-><init>(Ljava/util/List;LQ7/a;Ljava/util/concurrent/Executor;ZLQ7/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
