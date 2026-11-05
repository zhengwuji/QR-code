.class public interface abstract Lw6/v$b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lw6/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/v$b;->a:Lw6/v$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
