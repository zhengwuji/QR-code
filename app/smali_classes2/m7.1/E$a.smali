.class public final Lm7/E$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm7/E$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm7/E$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lm7/E$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lm7/E;
    .locals 2

    .line 1
    new-instance v0, Lm7/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm7/E;-><init>(Lm7/E$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Z)Lm7/E$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/E$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lm7/E$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/E$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lm7/E$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/E$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
