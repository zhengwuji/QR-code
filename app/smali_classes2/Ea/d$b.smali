.class LEa/d$b;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/d$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LEa/d$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(LEa/d$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LEa/d$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
