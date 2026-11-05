.class Labstract3/EmptyImmutableSetMultimap;
.super Labstract3/ImmutableSetMultimap;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ8/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final i:Labstract3/EmptyImmutableSetMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labstract3/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    invoke-direct {v0}, Labstract3/EmptyImmutableSetMultimap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labstract3/EmptyImmutableSetMultimap;->i:Labstract3/EmptyImmutableSetMultimap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Labstract3/ImmutableMap;->l()Labstract3/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Labstract3/ImmutableSetMultimap;-><init>(Labstract3/ImmutableMap;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
