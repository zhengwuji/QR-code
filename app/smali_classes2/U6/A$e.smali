.class public interface abstract Lu6/A$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lu6/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu6/B$a;->g()Lu6/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu6/A$e;->a:Lu6/A$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
