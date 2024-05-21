.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public static final b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public static final c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/google/android/gms/cast/LaunchOptions;

.field public final g:Z

.field public final h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lone;->Q(Z)Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lone;->P(I)Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 13
    .line 14
    new-instance v1, Lagfb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lagfb;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v1, Lagfb;->a:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lagfb;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lagfb;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 30
    .line 31
    new-instance v0, Lokh;

    .line 32
    .line 33
    invoke-direct {v0}, Lokh;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    if-nez p4, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Loxw;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Loxw;->B(Landroid/os/Parcel;ID)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v1, v2}, Loxw;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
