.class public final LJ6/l$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ6/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ls6/o0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/l$a;->a:LJ6/n;

    .line 5
    .line 6
    iput-object p2, p0, LJ6/l$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, LJ6/l$a;->c:Ls6/o0;

    .line 9
    .line 10
    iput-object p4, p0, LJ6/l$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, LJ6/l$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput p6, p0, LJ6/l$a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/media/MediaCrypto;)LJ6/l$a;
    .locals 7

    .line 1
    new-instance v0, LJ6/l$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LJ6/l$a;-><init>(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/view/Surface;Landroid/media/MediaCrypto;)LJ6/l$a;
    .locals 7

    .line 1
    new-instance v0, LJ6/l$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LJ6/l$a;-><init>(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
