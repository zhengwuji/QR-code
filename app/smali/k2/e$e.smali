.class public final Lk2/e$e;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk2/e$e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lk2/e$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lk2/e$e;->c:I

    .line 11
    .line 12
    iput v1, p0, Lk2/e$e;->d:I

    .line 13
    .line 14
    iput v0, p0, Lk2/e$e;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lk2/e;
    .locals 7

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    iget v1, p0, Lk2/e$e;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk2/e$e;->b:I

    .line 6
    .line 7
    iget v3, p0, Lk2/e$e;->c:I

    .line 8
    .line 9
    iget v4, p0, Lk2/e$e;->d:I

    .line 10
    .line 11
    iget v5, p0, Lk2/e$e;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lk2/e;-><init>(IIIIILk2/e$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)Lk2/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lk2/e$e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lk2/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lk2/e$e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lk2/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lk2/e$e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lk2/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lk2/e$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lk2/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lk2/e$e;->c:I

    .line 2
    .line 3
    return-object p0
.end method
