.class public final LC7/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final a:LC7/v;


# direct methods
.method private constructor <init>(LC7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/y;->a:LC7/v;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LC7/v;)LC7/y;
    .locals 1

    .line 1
    new-instance v0, LC7/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC7/y;-><init>(LC7/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/y;->a:LC7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/v;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method
