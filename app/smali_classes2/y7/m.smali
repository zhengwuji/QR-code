.class public Ly7/m;
.super Ly7/d;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final j:Lm7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lm7/i;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p10

    .line 22
    .line 23
    iput-object p1, p0, Ly7/m;->j:Lm7/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public h()Lm7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/m;->j:Lm7/i;

    .line 2
    .line 3
    return-object v0
.end method
