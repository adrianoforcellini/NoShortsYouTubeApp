.class public final Ljdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lirq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field final c:Lirr;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field final m:I

.field final n:Labls;

.field public final o:Ltmg;

.field public p:Lrvt;

.field private final q:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final r:Lajab;


# direct methods
.method public constructor <init>(Ljdi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawxb;->a:Lawxb;

    .line 5
    .line 6
    iget-object v0, p1, Ljdi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljdj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Ljdi;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iput-object v0, p0, Ljdj;->q:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 16
    .line 17
    iget-object v0, p1, Ljdi;->f:Ltmg;

    .line 18
    .line 19
    iput-object v0, p0, Ljdj;->o:Ltmg;

    .line 20
    .line 21
    iget-object v0, p1, Ljdi;->e:Lajab;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljdj;->r:Lajab;

    .line 27
    .line 28
    iget-object v0, p1, Ljdi;->d:Lirr;

    .line 29
    .line 30
    iput-object v0, p0, Ljdj;->c:Lirr;

    .line 31
    .line 32
    iget-object p1, p1, Ljdi;->b:Layyb;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Layyb;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x7

    .line 58
    :goto_1
    iput v1, p0, Ljdj;->m:I

    .line 59
    .line 60
    sget-object v1, Layyb;->c:Layyb;

    .line 61
    .line 62
    if-eq p1, v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Layyb;->d:Layyb;

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v1, Layyb;->a:Layyb;

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Llvm;->dn(Layyb;)Labls;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_2
    iput-object v1, p0, Ljdj;->n:Labls;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    invoke-static {}, Llvm;->dm()Labls;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ljdj;->n:Labls;

    .line 89
    .line 90
    :goto_4
    sget-object v1, Layyb;->c:Layyb;

    .line 91
    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_5
    iput-boolean v0, p0, Ljdj;->b:Z

    .line 97
    .line 98
    return-void
.end method

.method public static final e(Laryf;)Larxk;
    .locals 3

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laryx;->a:Laryx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laryx;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Laryx;->d:Laryf;

    .line 24
    .line 25
    iget p0, v2, Laryx;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, v2, Laryx;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laryx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v1, Larxk;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Larxk;->C:Laryx;

    .line 48
    .line 49
    iget p0, v1, Larxk;->c:I

    .line 50
    .line 51
    const/high16 v2, 0x40000

    .line 52
    .line 53
    or-int/2addr p0, v2

    .line 54
    iput p0, v1, Larxk;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Larxk;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lawxb;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laryp;Ljava/util/List;Laryu;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ljdj;->c:Lirr;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Laryh;->a:Laryh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lirr;->b()Laryh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    iget v3, v0, Ljdj;->m:I

    .line 15
    .line 16
    iget-object v7, v0, Ljdj;->o:Ltmg;

    .line 17
    .line 18
    iget-object v8, v0, Ljdj;->q:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 19
    .line 20
    const v10, 0x17984

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const v9, 0x2408b

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    invoke-static/range {v2 .. v13}, Llvm;->dv(Lawxb;ILaryh;Laryp;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltmg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Laryu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/widget/TextView;Laois;Laidy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdj;->r:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lacfm;

    .line 8
    .line 9
    iget-object v1, p2, Laois;->x:Lanbk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljdj;->o:Ltmg;

    .line 15
    .line 16
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljdj;->o:Ltmg;

    .line 22
    .line 23
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Laidz;->c:Laidy;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljdj;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljdj;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdj;->p:Lrvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lrvt;->J()Laryf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ljdj;->o:Ltmg;

    .line 15
    .line 16
    const v2, 0x17984

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljdj;->e(Laryf;)Larxk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lyct;->a:Larxk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyct;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrvt;->K()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljdg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljdg;->aT()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Ljdj;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljdg;

    .line 59
    .line 60
    iget-object p1, p1, Ljdg;->aL:Ljcg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljcg;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljdg;

    .line 68
    .line 69
    iget-object v0, p1, Ljdg;->aD:Ljdj;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Ljdg;->aL:Ljcg;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljcg;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Ljdj;->d(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final pk(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljdj;->c:Lirr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lirr;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ljdj;->p:Lrvt;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljdg;

    .line 24
    .line 25
    iget-object v1, v1, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljdg;

    .line 43
    .line 44
    iget-wide v4, p1, Ljdg;->ap:J

    .line 45
    .line 46
    sget v6, Ljdg;->a:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-wide v2, v6

    .line 54
    :cond_3
    iput-wide v2, p1, Ljdg;->ap:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p1, Ljdg;->ap:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljdg;

    .line 77
    .line 78
    iget-wide v2, p1, Ljdg;->ap:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljdg;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljdg;->aV()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljdg;

    .line 93
    .line 94
    iget-object v2, p1, Ljdg;->aD:Ljdj;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-wide v3, p1, Ljdg;->ap:J

    .line 99
    .line 100
    iget-object p1, v2, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v2, v3, v5

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljdg;

    .line 125
    .line 126
    iget-object v2, p1, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v3, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-wide v6, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Llvm;->cv(JJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, p1, Ljdg;->ay:J

    .line 149
    .line 150
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljdg;

    .line 153
    .line 154
    iget-object v1, p1, Ljdg;->d:Ljdn;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-wide v3, p1, Ljdg;->ap:J

    .line 159
    .line 160
    iget-wide v5, p1, Ljdg;->ay:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Ljdn;->b(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Laltw;->c(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v1, Ljdn;->n:J

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Ljdn;->d(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljdn;->c()V

    .line 179
    .line 180
    .line 181
    iget-wide v5, v1, Ljdn;->l:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v5, v1, Ljdn;->g:Lydl;

    .line 188
    .line 189
    iput-object p1, v5, Lydl;->d:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Ljdn;->a(J)V

    .line 192
    .line 193
    .line 194
    iget-wide v3, v1, Ljdn;->n:J

    .line 195
    .line 196
    iget-object p1, v1, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljdg;

    .line 204
    .line 205
    iget-wide v0, p1, Ljdg;->ay:J

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-static {v2, p1, v0, v1}, Llvm;->cH(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    return-void
.end method
