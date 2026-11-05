.class public Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lxa/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/d;->b:Lxa/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxa/d;
    .locals 1

    .line 1
    sget-object v0, Lxa/d;->b:Lxa/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lxa/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
