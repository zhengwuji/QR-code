.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field public static final zza:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "LJ8/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchar/Suppliers;->a(Lchar/Supplier;)Lchar/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lchar/Supplier;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zza()Labstract3/ImmutableSetMultimap;
    .locals 1

    .line 1
    new-instance v0, Labstract3/ImmutableSetMultimap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Labstract3/ImmutableSetMultimap$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labstract3/ImmutableSetMultimap$a;->a()Labstract3/ImmutableSetMultimap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
