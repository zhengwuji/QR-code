.class public final Lg4/r;
.super Lg4/p$a;
.source "ImageSource.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg4/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lg4/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg4/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/r;->c:I

    .line 2
    .line 3
    return v0
.end method
