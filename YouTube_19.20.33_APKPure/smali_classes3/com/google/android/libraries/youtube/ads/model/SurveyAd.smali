.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lavut;

.field public final b:Lalcj;

.field private final c:Lavti;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lavti;I)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 5
    .line 6
    iget-object v0, v10, Lavti;->c:Landg;

    .line 7
    .line 8
    invoke-interface {v0}, Landg;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v10, Lavti;->c:Landg;

    .line 16
    .line 17
    invoke-interface {v0, v11}, Landg;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavtk;

    .line 22
    .line 23
    iget v1, v0, Lavtk;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lavtk;->c:Lavth;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lavth;->a:Lavth;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lavth;->g:Lavtj;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lavtj;->a:Lavtj;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lavtj;->e:Lanqb;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lanqb;->a:Lanqb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lanqb;->a:Lanqb;

    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lanqb;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    move/from16 v5, p5

    .line 60
    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    move-object/from16 v7, p7

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 72
    .line 73
    iget-object v0, v10, Lavti;->e:Lauvf;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lauvf;->a:Lauvf;

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lancn;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lavut;

    .line 86
    .line 87
    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, v10, Lavti;->c:Landg;

    .line 95
    .line 96
    invoke-interface {v1}, Landg;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v11, v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v10, Lavti;->c:Landg;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Landg;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lavtk;

    .line 109
    .line 110
    iget v2, v1, Lavtk;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 117
    .line 118
    iget-object v1, v1, Lavtk;->c:Lavth;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lavth;->a:Lavth;

    .line 123
    .line 124
    :cond_5
    invoke-direct {v2, v1, v11}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lavth;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 138
    .line 139
    move/from16 v0, p9

    .line 140
    .line 141
    iput v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget v1, v0, Lavti;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lavti;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavti;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 18
    .line 19
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "surveyAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lanoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget v1, v0, Lavti;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lavti;->i:Lanoo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanoo;->a:Lanoo;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    return v0
.end method

.method public final s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Trying to retrieve question that is out of range."

    .line 10
    .line 11
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget-object v0, v0, Lavti;->j:Lanbk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Lanqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget-object v0, v0, Lavti;->h:Lanqc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanqc;->a:Lanqc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final uC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget v1, v0, Lavti;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lavti;->d:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final w()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget v1, v0, Lavti;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lavti;->f:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lavtf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget v0, v0, Lavti;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Lavtf;->a(I)Lavtf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavtf;->a:Lavtf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget-object v0, v0, Lavti;->m:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lavti;

    .line 2
    .line 3
    iget-object v0, v0, Lavti;->n:Landg;

    .line 4
    .line 5
    return-object v0
.end method
