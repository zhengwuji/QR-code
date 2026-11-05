.class public final Lk2/F$e;
.super Lk2/F$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lk2/F$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/F$d$a;->g()Lk2/F$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk2/F$e;->m:Lk2/F$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lk2/F$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk2/F$d;-><init>(Lk2/F$d$a;Lk2/F$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lk2/F$d$a;Lk2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/F$e;-><init>(Lk2/F$d$a;)V

    return-void
.end method
