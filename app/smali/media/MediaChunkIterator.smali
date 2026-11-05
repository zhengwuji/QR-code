.class public interface abstract Lmedia/MediaChunkIterator;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# static fields
.field public static final a:Lmedia/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmedia/MediaChunkIterator$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmedia/MediaChunkIterator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmedia/MediaChunkIterator;->a:Lmedia/MediaChunkIterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
