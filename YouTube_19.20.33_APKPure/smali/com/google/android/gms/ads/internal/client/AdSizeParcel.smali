.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Loau;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    iget v2, v1, Loau;->c:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v3, v1, Loau;->d:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    iget-boolean v5, v1, Loau;->f:Z

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    iget-boolean v6, v1, Loau;->h:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    if-eqz v3, :cond_1

    sget-object v2, Loau;->a:Loau;

    iget v5, v2, Loau;->c:I

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v2, v2, Loau;->d:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    move v11, v5

    move v5, v2

    move v2, v11

    goto :goto_2

    .line 4
    :cond_1
    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    if-eqz v5, :cond_2

    iget v5, v1, Loau;->g:I

    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget v5, v1, Loau;->i:I

    goto :goto_1

    :cond_3
    iget v5, v1, Loau;->d:I

    goto :goto_1

    :goto_2
    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    const/4 v6, -0x2

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 6
    invoke-static {}, Loci;->b()Logo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 9
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_8

    .line 10
    invoke-static {}, Loci;->b()Logo;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v7, "window"

    .line 12
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_8

    .line 13
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_8

    if-ne v6, v9, :cond_8

    .line 20
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {}, Loci;->b()Logo;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "dimen"

    const-string v9, "android"

    const-string v10, "navigation_bar_width"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    sub-int/2addr v6, p1

    iput v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_7

    .line 24
    :cond_8
    :goto_6
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    .line 25
    :goto_7
    iget p1, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v6, v6

    div-float/2addr v6, p1

    float-to-double v6, v6

    double-to-int p1, v6

    int-to-double v8, p1

    sub-double/2addr v6, v8

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 26
    :cond_9
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 27
    invoke-static {}, Loci;->b()Logo;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    invoke-static {v5, v6}, Logo;->f(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_9

    .line 29
    :cond_b
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 30
    :goto_9
    invoke-static {}, Loci;->b()Logo;

    invoke-static {v5, v6}, Logo;->f(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const-string v5, "_as"

    const-string v7, "x"

    if-nez v2, :cond_10

    if-eqz v4, :cond_c

    goto :goto_c

    .line 31
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_e

    .line 32
    const-string p1, "320x50_mb"

    goto :goto_b

    :cond_e
    iget-object p1, v1, Loau;->e:Ljava/lang/String;

    goto :goto_b

    .line 33
    :cond_f
    :goto_a
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    goto :goto_d

    .line 35
    :cond_10
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 37
    :goto_d
    array-length p1, p2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5a

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, Loxw;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->l:Z

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xf

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
