.class public final Lk2/F$b;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lk2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/F$b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:Lk2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l$a<",
            "Lk2/F$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lk2/F$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lk2/G;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/G;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk2/F$b;->d:Lk2/l$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lk2/F$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk2/F$b$a;->a(Lk2/F$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lk2/F$b;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lk2/F$b$a;->b(Lk2/F$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk2/F$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lk2/F$b$a;Lk2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/F$b;-><init>(Lk2/F$b$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lk2/F$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lk2/F$b;->c(Landroid/os/Bundle;)Lk2/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lk2/F$b;
    .locals 1

    .line 1
    sget-object v0, Lk2/F$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2/F$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk2/F$b$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk2/F$b$a;->c()Lk2/F$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk2/F$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lk2/F$b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/F$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk2/F$b;

    .line 12
    .line 13
    iget-object v1, p0, Lk2/F$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lk2/F$b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lk2/F$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lk2/F$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/F$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk2/F$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
