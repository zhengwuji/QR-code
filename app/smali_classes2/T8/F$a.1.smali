.class LT8/F$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Levent7/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Levent7/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Levent7/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Levent7/Publisher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/F$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LT8/F$a;->b:Levent7/Publisher;

    .line 7
    .line 8
    return-void
.end method
