.class public final Lresolution/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "AspectRatioStrategy.java"


# static fields
.field public static final c:Lresolution/AspectRatioStrategy;

.field public static final d:Lresolution/AspectRatioStrategy;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lresolution/AspectRatioStrategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lresolution/AspectRatioStrategy;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    .line 9
    .line 10
    new-instance v0, Lresolution/AspectRatioStrategy;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lresolution/AspectRatioStrategy;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lresolution/AspectRatioStrategy;->d:Lresolution/AspectRatioStrategy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lresolution/AspectRatioStrategy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lresolution/AspectRatioStrategy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lresolution/AspectRatioStrategy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lresolution/AspectRatioStrategy;->a:I

    .line 2
    .line 3
    return v0
.end method
