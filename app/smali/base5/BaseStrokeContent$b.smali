.class final Lbase5/BaseStrokeContent$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase5/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbase5/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbase5/TrimPathContent;


# direct methods
.method private constructor <init>(Lbase5/TrimPathContent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbase5/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lbase5/BaseStrokeContent$b;->b:Lbase5/TrimPathContent;

    return-void
.end method

.method synthetic constructor <init>(Lbase5/TrimPathContent;Lbase5/BaseStrokeContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbase5/BaseStrokeContent$b;-><init>(Lbase5/TrimPathContent;)V

    return-void
.end method

.method static synthetic a(Lbase5/BaseStrokeContent$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbase5/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lbase5/BaseStrokeContent$b;)Lbase5/TrimPathContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lbase5/BaseStrokeContent$b;->b:Lbase5/TrimPathContent;

    .line 2
    .line 3
    return-object p0
.end method
