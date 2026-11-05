.class public final Lv7/m;
.super LO7/a;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Intent;

.field public final i:Lv7/b;

.field public final j:Z

.field public final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lv7/b;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v11}, Lv7/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO7/a;-><init>()V

    iput-object p1, p0, Lv7/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lv7/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lv7/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lv7/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lv7/m;->e:Ljava/lang/String;

    iput-object p6, p0, Lv7/m;->f:Ljava/lang/String;

    iput-object p7, p0, Lv7/m;->g:Ljava/lang/String;

    iput-object p8, p0, Lv7/m;->h:Landroid/content/Intent;

    .line 4
    invoke-static {p9}, Lcom/google/android/gms/dynamic/a$a;->W0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/b;

    iput-object p1, p0, Lv7/m;->i:Lv7/b;

    iput-boolean p10, p0, Lv7/m;->j:Z

    iput-object p11, p0, Lv7/m;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7/b;)V
    .locals 13

    .line 5
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v12}, Lv7/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LO7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lv7/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v2, p0, Lv7/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v2, p0, Lv7/m;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v2, p0, Lv7/m;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v2, p0, Lv7/m;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lv7/m;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lv7/m;->h:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, p2, v3}, LO7/c;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lv7/m;->i:Lv7/b;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v3}, LO7/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    iget-boolean v0, p0, Lv7/m;->j:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    iget-object v0, p0, Lv7/m;->k:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v3}, LO7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
