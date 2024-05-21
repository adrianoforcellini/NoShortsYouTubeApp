.class public final Ljni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnb;
.implements Laiyv;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public final H:Lzkp;

.field public final I:Lhos;

.field public J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final K:Laiyi;

.field public L:I

.field public final M:Lafxd;

.field public final N:Laztw;

.field public final O:Lajvr;

.field public final P:Lacqi;

.field private final Q:Lalxa;

.field private final R:Landroid/content/SharedPreferences;

.field private final S:Laeqb;

.field private final T:Laift;

.field private final U:Lbbko;

.field private final V:Laelr;

.field private W:I

.field private final X:Laemz;

.field private final Y:Lairt;

.field private final Z:Lafhn;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final b:Laaen;

.field public final c:Lacfo;

.field public final d:Lhoo;

.field public e:Z

.field public f:Lvmy;

.field public g:Z

.field public h:J

.field public i:Laekf;

.field public j:Laekp;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final q:Ljava/util/List;

.field public final r:Lajab;

.field public final s:Laiyk;

.field public final t:Lbbjv;

.field public final u:Ljmd;

.field public v:Z

.field public w:Lcom/google/common/util/concurrent/ListenableFuture;

.field x:Lcom/google/common/util/concurrent/ListenableFuture;

.field final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lalxa;Lxlj;Laemz;Laaen;Lafhn;Laiyi;Lajab;Laiyk;Lhoo;Lhos;Laeqb;Lacqi;Lajvr;Laift;Lbbko;Lbbjv;Ljmd;Laelr;Lzkp;Lairt;Lacfo;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p20

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput v3, v0, Ljni;->W:I

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Ljni;->y:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v0, Ljni;->z:I

    .line 20
    .line 21
    iput-boolean v4, v0, Ljni;->A:Z

    .line 22
    .line 23
    iput v3, v0, Ljni;->L:I

    .line 24
    .line 25
    iput-boolean v4, v0, Ljni;->F:Z

    .line 26
    .line 27
    iput-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    iput-object v3, v0, Ljni;->Q:Lalxa;

    .line 31
    .line 32
    move-object v3, p4

    .line 33
    iput-object v3, v0, Ljni;->X:Laemz;

    .line 34
    .line 35
    move-object v3, p6

    .line 36
    iput-object v3, v0, Ljni;->Z:Lafhn;

    .line 37
    .line 38
    move-object v3, p5

    .line 39
    iput-object v3, v0, Ljni;->b:Laaen;

    .line 40
    .line 41
    move-object v3, p7

    .line 42
    iput-object v3, v0, Ljni;->K:Laiyi;

    .line 43
    .line 44
    move-object/from16 v3, p8

    .line 45
    .line 46
    iput-object v3, v0, Ljni;->r:Lajab;

    .line 47
    .line 48
    move-object/from16 v3, p9

    .line 49
    .line 50
    iput-object v3, v0, Ljni;->s:Laiyk;

    .line 51
    .line 52
    move-object/from16 v3, p10

    .line 53
    .line 54
    iput-object v3, v0, Ljni;->d:Lhoo;

    .line 55
    .line 56
    move-object/from16 v3, p11

    .line 57
    .line 58
    iput-object v3, v0, Ljni;->I:Lhos;

    .line 59
    .line 60
    move-object/from16 v3, p12

    .line 61
    .line 62
    iput-object v3, v0, Ljni;->S:Laeqb;

    .line 63
    .line 64
    move-object/from16 v3, p13

    .line 65
    .line 66
    iput-object v3, v0, Ljni;->P:Lacqi;

    .line 67
    .line 68
    move-object/from16 v3, p14

    .line 69
    .line 70
    iput-object v3, v0, Ljni;->O:Lajvr;

    .line 71
    .line 72
    move-object/from16 v3, p15

    .line 73
    .line 74
    iput-object v3, v0, Ljni;->T:Laift;

    .line 75
    .line 76
    move-object/from16 v3, p16

    .line 77
    .line 78
    iput-object v3, v0, Ljni;->U:Lbbko;

    .line 79
    .line 80
    move-object/from16 v3, p17

    .line 81
    .line 82
    iput-object v3, v0, Ljni;->t:Lbbjv;

    .line 83
    .line 84
    move-object/from16 v3, p18

    .line 85
    .line 86
    iput-object v3, v0, Ljni;->u:Ljmd;

    .line 87
    .line 88
    move-object/from16 v3, p19

    .line 89
    .line 90
    iput-object v3, v0, Ljni;->V:Laelr;

    .line 91
    .line 92
    iput-object v2, v0, Ljni;->H:Lzkp;

    .line 93
    .line 94
    move-object/from16 v3, p21

    .line 95
    .line 96
    iput-object v3, v0, Ljni;->Y:Lairt;

    .line 97
    .line 98
    move-object/from16 v5, p22

    .line 99
    .line 100
    iput-object v5, v0, Ljni;->c:Lacfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljni;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v5, v6

    .line 120
    :goto_0
    iput-object v5, v0, Ljni;->E:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "youtube"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v0, Ljni;->R:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    new-instance v7, Lrvt;

    .line 131
    .line 132
    invoke-direct {v7, p0, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lafxd;

    .line 136
    .line 137
    move-object p4, v6

    .line 138
    move-object p5, p1

    .line 139
    move-object p6, v5

    .line 140
    move-object p7, p3

    .line 141
    move-object/from16 p8, v7

    .line 142
    .line 143
    move-object/from16 p9, p21

    .line 144
    .line 145
    invoke-direct/range {p4 .. p9}, Lafxd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxlj;Lrvt;Lairt;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Ljni;->M:Lafxd;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Ljni;->q:Ljava/util/List;

    .line 156
    .line 157
    new-instance v3, Laztw;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Laztw;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Ljni;->N:Laztw;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lzkp;->f(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljni;->A:Z

    .line 2
    .line 3
    new-instance v0, Lur;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final z(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljni;->X:Laemz;

    .line 2
    .line 3
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b4dc79

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljdd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larxk;
    .locals 2

    .line 1
    iget-object v0, p0, Ljni;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ljni;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmq;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljni;->W:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ljni;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x254f2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljni;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Ljni;->c:Lacfo;

    .line 16
    .line 17
    iget-object v3, p0, Ljni;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {v2, v3, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljni;->H:Lzkp;

    .line 28
    .line 29
    invoke-interface {v0}, Lzkp;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljni;->q:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Ljni;->o:Landroid/app/AlertDialog;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Larjd;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, Ljni;->A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Ljni;->q:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lajdk;

    .line 76
    .line 77
    iget-object v2, p0, Ljni;->r:Lajab;

    .line 78
    .line 79
    invoke-virtual {v1}, Lajdk;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lawoo;->aV:Lawoo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajdk;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2, v3, v5, v4, v1}, Lajab;->g(Ljava/lang/String;Ljava/lang/String;Lawoo;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Ljni;->B(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Ljni;->g:Z

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 105
    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Laiyk;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x2

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Laiyk;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lzvl;->i(Landroid/net/Uri;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Ljni;->q:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lajdk;

    .line 172
    .line 173
    iget-object v6, v6, Lajdk;->g:Lajbc;

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    iget v7, v6, Lajbc;->b:I

    .line 178
    .line 179
    and-int/2addr v7, v3

    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    iget-wide v6, v6, Lajbc;->d:J

    .line 183
    .line 184
    cmp-long v8, v6, v4

    .line 185
    .line 186
    if-lez v8, :cond_4

    .line 187
    .line 188
    move-wide v4, v6

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-wide v6, p0, Ljni;->h:J

    .line 195
    .line 196
    cmp-long v0, v4, v6

    .line 197
    .line 198
    if-ltz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Ljni;->Z:Lafhn;

    .line 201
    .line 202
    new-instance v2, Lgpf;

    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lafhn;->x(Laetc;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-virtual {p0, v1}, Ljni;->v(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(ILarxk;)V
    .locals 1

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljni;->c:Lacfo;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljni;->c:Lacfo;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lacfo;->A(Lacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljni;->W:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljni;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljni;->o:Landroid/app/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Ljni;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Ljni;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljni;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v1}, Ljni;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljni;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-static {v2}, Ljni;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Ljni;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljni;->B(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verification_fragment_key"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lvmy;

    .line 16
    .line 17
    iput-object v1, p0, Ljni;->f:Lvmy;

    .line 18
    .line 19
    :cond_0
    const-string v1, "thumbnail_fragment_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laekf;

    .line 26
    .line 27
    iput-object v1, p0, Ljni;->i:Laekf;

    .line 28
    .line 29
    const-string v1, "image_picker_fragment_key"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laekp;

    .line 36
    .line 37
    iput-object p1, p0, Ljni;->j:Laekp;

    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljka;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final m(Lgnr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljni;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lgnr;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lgnr;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljni;->Y:Lairt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f140cb0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldhv;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f140806

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljni;->o:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "edit_thumbnails_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 16
    .line 17
    const v3, 0x7f0b0640

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ldh;->o(Lcd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldh;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljni;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Ljni;->z:I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    const v1, 0x7f120029

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1, v0}, Ljni;->m(Lgnr;Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    new-instance v10, Laifx;

    .line 4
    .line 5
    invoke-static {v0}, Laifw;->d(Lcg;)Laifw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    const/16 v3, 0x48d2

    .line 15
    .line 16
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x48d3

    .line 21
    .line 22
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lvc;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lvc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lvc;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lvc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Ljni;->T:Laift;

    .line 51
    .line 52
    iget-object v3, p0, Ljni;->c:Lacfo;

    .line 53
    .line 54
    const v5, 0x7f140d0f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v10

    .line 59
    invoke-direct/range {v1 .. v9}, Laifx;-><init>(Laifw;Lacfo;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laift;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Laifx;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, v1, Ljni;->W:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-eqz v2, :cond_42

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v3, :cond_40

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v3, v7, :cond_3b

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    if-eq v3, v2, :cond_3a

    .line 19
    .line 20
    if-eq v3, v6, :cond_38

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    if-eq v3, v11, :cond_35

    .line 24
    .line 25
    if-eq v3, v8, :cond_31

    .line 26
    .line 27
    const/4 v12, 0x7

    .line 28
    if-eq v3, v12, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1a

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 33
    .line 34
    iget-object v12, v1, Ljni;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Larjd;

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-array v12, v12, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, Laiyk;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v1, Ljni;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move v4, v7

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_19

    .line 67
    .line 68
    add-int/lit8 v4, v15, 0x1

    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    check-cast v17, Lajdk;

    .line 75
    .line 76
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v5, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v1, Ljni;->K:Laiyi;

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Lajdk;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5, v9, v13}, Laiyi;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, v3, Larjd;->f:Larja;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Larja;->a:Larja;

    .line 101
    .line 102
    :cond_2
    iget-object v5, v5, Larja;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    new-instance v5, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move v9, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v9, 0x0

    .line 126
    :goto_1
    iget-object v10, v3, Larjd;->f:Larja;

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    sget-object v18, Larja;->a:Larja;

    .line 131
    .line 132
    move-object/from16 v6, v18

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v10

    .line 136
    :goto_2
    iget v6, v6, Larja;->b:I

    .line 137
    .line 138
    and-int/2addr v6, v11

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    sget-object v10, Larja;->a:Larja;

    .line 144
    .line 145
    :cond_5
    iget-object v6, v10, Larja;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    iget-object v5, v3, Larjd;->f:Larja;

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    sget-object v5, Larja;->a:Larja;

    .line 158
    .line 159
    :cond_6
    iget-object v5, v5, Larja;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    iget-object v6, v1, Ljni;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-le v6, v7, :cond_8

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, "("

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ")"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move v9, v7

    .line 195
    :cond_8
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v9, Larja;->a:Larja;

    .line 202
    .line 203
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v10, Larja;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v11, v10, Larja;->b:I

    .line 218
    .line 219
    or-int/2addr v11, v7

    .line 220
    iput v11, v10, Larja;->b:I

    .line 221
    .line 222
    iput-object v5, v10, Larja;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v5, Larjd;

    .line 230
    .line 231
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Larja;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v9, v5, Larjd;->f:Larja;

    .line 241
    .line 242
    iget v9, v5, Larjd;->b:I

    .line 243
    .line 244
    or-int/lit8 v9, v9, 0x40

    .line 245
    .line 246
    iput v9, v5, Larjd;->b:I

    .line 247
    .line 248
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Larjd;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v5, v3

    .line 256
    :goto_3
    iget-object v6, v1, Ljni;->K:Laiyi;

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Lajdk;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v10, Laigg;

    .line 263
    .line 264
    invoke-direct {v10, v8}, Laigg;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Laigf;

    .line 268
    .line 269
    const/16 v8, 0xc

    .line 270
    .line 271
    invoke-direct {v11, v8}, Laigf;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Laixx;

    .line 275
    .line 276
    invoke-direct {v8, v2}, Laixx;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v19, v6

    .line 280
    .line 281
    move-object/from16 v20, v9

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v22, v11

    .line 286
    .line 287
    move-object/from16 v23, v8

    .line 288
    .line 289
    move-object/from16 v24, v5

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v24}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v10, "Failed to set MetadataUpdateRequest."

    .line 296
    .line 297
    const-string v11, "setMetadataUpdateRequest"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v9, v10, v11}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    iget-object v6, v5, Larjd;->f:Larja;

    .line 303
    .line 304
    if-nez v6, :cond_a

    .line 305
    .line 306
    sget-object v8, Larja;->a:Larja;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v8, v6

    .line 310
    :goto_4
    iget-object v8, v8, Larja;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    sget-object v9, Larja;->a:Larja;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move-object v9, v6

    .line 318
    :goto_5
    iget v9, v9, Larja;->b:I

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    and-int/2addr v9, v10

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    if-nez v6, :cond_c

    .line 325
    .line 326
    sget-object v6, Larja;->a:Larja;

    .line 327
    .line 328
    :cond_c
    iget-object v6, v6, Larja;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    iget-object v6, v5, Larjd;->f:Larja;

    .line 337
    .line 338
    if-nez v6, :cond_d

    .line 339
    .line 340
    sget-object v6, Larja;->a:Larja;

    .line 341
    .line 342
    :cond_d
    iget-object v8, v6, Larja;->d:Ljava/lang/String;

    .line 343
    .line 344
    :cond_e
    iget-object v6, v5, Larjd;->i:Larix;

    .line 345
    .line 346
    if-nez v6, :cond_f

    .line 347
    .line 348
    sget-object v6, Larix;->a:Larix;

    .line 349
    .line 350
    :cond_f
    iget v6, v6, Larix;->c:I

    .line 351
    .line 352
    invoke-static {v6}, La;->bp(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_10

    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_10
    const/4 v9, -0x1

    .line 360
    add-int/2addr v6, v9

    .line 361
    if-eq v6, v7, :cond_12

    .line 362
    .line 363
    if-eq v6, v2, :cond_11

    .line 364
    .line 365
    sget-object v6, Lajbn;->a:Lajbn;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    sget-object v6, Lajbn;->c:Lajbn;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    sget-object v6, Lajbn;->b:Lajbn;

    .line 372
    .line 373
    :goto_6
    sget-object v9, Lajbo;->a:Lajbo;

    .line 374
    .line 375
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v10, Lajbo;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v11, v10, Lajbo;->b:I

    .line 390
    .line 391
    or-int/2addr v11, v7

    .line 392
    iput v11, v10, Lajbo;->b:I

    .line 393
    .line 394
    iput-object v8, v10, Lajbo;->c:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v8, Lajbo;

    .line 404
    .line 405
    iget v6, v6, Lajbn;->d:I

    .line 406
    .line 407
    iput v6, v8, Lajbo;->e:I

    .line 408
    .line 409
    iget v6, v8, Lajbo;->b:I

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    or-int/2addr v6, v10

    .line 413
    iput v6, v8, Lajbo;->b:I

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object/from16 v24, v6

    .line 420
    .line 421
    check-cast v24, Lajbo;

    .line 422
    .line 423
    iget-object v6, v1, Ljni;->K:Laiyi;

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Lajdk;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v9, Laigg;

    .line 430
    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    invoke-direct {v9, v10}, Laigg;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Laigf;

    .line 437
    .line 438
    const/16 v11, 0x13

    .line 439
    .line 440
    invoke-direct {v10, v11}, Laigf;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Laixx;

    .line 444
    .line 445
    const/4 v2, 0x5

    .line 446
    invoke-direct {v11, v2}, Laixx;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v6

    .line 450
    .line 451
    move-object/from16 v20, v8

    .line 452
    .line 453
    move-object/from16 v21, v9

    .line 454
    .line 455
    move-object/from16 v22, v10

    .line 456
    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v24}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v9, "Failed to set UploadMetadataProto."

    .line 464
    .line 465
    const-string v10, "setUploadMetadataProto"

    .line 466
    .line 467
    invoke-virtual {v6, v2, v8, v9, v10}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    sget-object v2, Laizc;->a:Laizc;

    .line 471
    .line 472
    iget-object v2, v5, Larjd;->i:Larix;

    .line 473
    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    sget-object v2, Larix;->a:Larix;

    .line 477
    .line 478
    :cond_14
    iget v2, v2, Larix;->c:I

    .line 479
    .line 480
    invoke-static {v2}, La;->bp(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_15

    .line 485
    .line 486
    move v2, v7

    .line 487
    :cond_15
    const/4 v5, -0x1

    .line 488
    add-int/2addr v2, v5

    .line 489
    if-eq v2, v7, :cond_17

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-eq v2, v5, :cond_16

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    goto :goto_7

    .line 496
    :cond_16
    const/4 v2, 0x4

    .line 497
    goto :goto_7

    .line 498
    :cond_17
    const/4 v2, 0x3

    .line 499
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lajdk;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual/range {v17 .. v17}, Lajdk;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v23

    .line 507
    iget-object v6, v1, Ljni;->V:Laelr;

    .line 508
    .line 509
    invoke-interface {v6}, Laelr;->a()Lakwx;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_18

    .line 518
    .line 519
    iget-object v8, v1, Ljni;->K:Laiyi;

    .line 520
    .line 521
    sget-object v9, Lawoo;->bk:Lawoo;

    .line 522
    .line 523
    invoke-virtual {v8, v5, v9}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v1, Ljni;->K:Laiyi;

    .line 527
    .line 528
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Landroid/graphics/Bitmap;

    .line 533
    .line 534
    invoke-static {}, Laiyq;->a()Lalwb;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Lalwb;->f()Laiyq;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v8, v5, v6, v9}, Laiyi;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Laiyq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v8, Lgeo;

    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    invoke-direct {v8, v1, v5, v9}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v8}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    iget-object v6, v1, Ljni;->K:Laiyi;

    .line 556
    .line 557
    iget-object v8, v1, Ljni;->S:Laeqb;

    .line 558
    .line 559
    invoke-interface {v8}, Laeqb;->c()Laeqa;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    iget v8, v1, Ljni;->L:I

    .line 564
    .line 565
    new-instance v9, Laixu;

    .line 566
    .line 567
    move-object/from16 v19, v9

    .line 568
    .line 569
    move-object/from16 v20, v6

    .line 570
    .line 571
    move-object/from16 v21, v5

    .line 572
    .line 573
    move/from16 v24, v8

    .line 574
    .line 575
    invoke-direct/range {v19 .. v24}, Laixu;-><init>(Laiyi;Ljava/lang/String;Laeqa;ZI)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    aput-object v5, v12, v15

    .line 582
    .line 583
    move v15, v4

    .line 584
    const/4 v6, 0x3

    .line 585
    const/4 v8, 0x6

    .line 586
    const/4 v11, 0x4

    .line 587
    move v4, v2

    .line 588
    const/4 v2, 0x2

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_19
    iget-object v2, v1, Ljni;->U:Lbbko;

    .line 592
    .line 593
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1e

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lehv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    .line 615
    :try_start_1
    iget-object v5, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v6, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 627
    .line 628
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-eqz v8, :cond_1b

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_9
    array-length v10, v8

    .line 636
    if-ge v9, v10, :cond_1b

    .line 637
    .line 638
    aget v10, v8, v9

    .line 639
    .line 640
    invoke-static {v10}, Lavhc;->a(I)Lavhc;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_1b
    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 651
    .line 652
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_1c

    .line 657
    .line 658
    const-string v9, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 659
    .line 660
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    const/4 v10, 0x6

    .line 665
    if-ne v9, v10, :cond_1c

    .line 666
    .line 667
    iget-object v3, v3, Lehv;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v3, Ltmg;

    .line 674
    .line 675
    const/4 v9, 0x4

    .line 676
    invoke-virtual {v3, v9, v8, v6}, Ltmg;->G(ILjava/lang/String;Lalcj;)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    if-nez v5, :cond_1d

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    goto :goto_a

    .line 683
    :cond_1d
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 684
    .line 685
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_1a

    .line 694
    .line 695
    new-instance v5, Ljava/io/File;

    .line 696
    .line 697
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lehv;->r(Ljava/io/File;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1a

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v5, "Failed to delete Shorts project directory: "

    .line 711
    .line 712
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :catch_0
    move-exception v0

    .line 721
    move-object v3, v0

    .line 722
    :try_start_2
    iget-object v5, v1, Ljni;->O:Lajvr;

    .line 723
    .line 724
    const-string v6, "Upload confirmation handler failed in upload finalized"

    .line 725
    .line 726
    invoke-virtual {v5, v6, v3}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1e
    iget-object v2, v1, Ljni;->c:Lacfo;

    .line 731
    .line 732
    new-instance v3, Lacfm;

    .line 733
    .line 734
    const/16 v5, 0x25e5

    .line 735
    .line 736
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-direct {v3, v6}, Lacfm;-><init>(Lacgd;)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v1, Ljni;->q:Ljava/util/List;

    .line 744
    .line 745
    iget-object v8, v1, Ljni;->E:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v9, v1, Ljni;->M:Lafxd;

    .line 748
    .line 749
    iget-object v10, v9, Lafxd;->e:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v10, Lxlj;

    .line 752
    .line 753
    invoke-virtual {v10}, Lxlj;->j()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_20

    .line 758
    .line 759
    invoke-virtual {v9}, Lafxd;->z()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_1f

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_1f
    const/4 v9, 0x0

    .line 767
    goto :goto_c

    .line 768
    :cond_20
    :goto_b
    move v9, v7

    .line 769
    :goto_c
    invoke-static {v6, v8}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 778
    .line 779
    invoke-virtual {v13, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const/16 v11, 0x10

    .line 784
    .line 785
    if-nez v10, :cond_2a

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_2a

    .line 792
    .line 793
    sget-object v6, Larzd;->a:Larzd;

    .line 794
    .line 795
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const-string v10, "trimStartUs"

    .line 800
    .line 801
    invoke-virtual {v13, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-eqz v10, :cond_23

    .line 806
    .line 807
    const-string v10, "trimEndUs"

    .line 808
    .line 809
    invoke-virtual {v13, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    if-eqz v10, :cond_23

    .line 814
    .line 815
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 819
    .line 820
    check-cast v10, Larzd;

    .line 821
    .line 822
    invoke-static {v10}, Larzd;->a(Larzd;)V

    .line 823
    .line 824
    .line 825
    const-string v10, "trimStartUs"

    .line 826
    .line 827
    invoke-virtual {v13, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-nez v10, :cond_21

    .line 832
    .line 833
    const-wide/16 v14, 0x0

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_21
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v16

    .line 840
    move-wide/from16 v14, v16

    .line 841
    .line 842
    :goto_d
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 846
    .line 847
    check-cast v10, Larzd;

    .line 848
    .line 849
    iget v5, v10, Larzd;->b:I

    .line 850
    .line 851
    const/16 v17, 0x4

    .line 852
    .line 853
    or-int/lit8 v5, v5, 0x4

    .line 854
    .line 855
    iput v5, v10, Larzd;->b:I

    .line 856
    .line 857
    iput-wide v14, v10, Larzd;->c:J

    .line 858
    .line 859
    const-string v5, "trimEndUs"

    .line 860
    .line 861
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-nez v5, :cond_22

    .line 866
    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v14

    .line 874
    :goto_e
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 878
    .line 879
    check-cast v5, Larzd;

    .line 880
    .line 881
    iget v10, v5, Larzd;->b:I

    .line 882
    .line 883
    or-int/lit8 v10, v10, 0x8

    .line 884
    .line 885
    iput v10, v5, Larzd;->b:I

    .line 886
    .line 887
    iput-wide v14, v5, Larzd;->d:J

    .line 888
    .line 889
    :cond_23
    const-string v5, "audioSwapSourceUri"

    .line 890
    .line 891
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_26

    .line 896
    .line 897
    invoke-static {v13}, Laizg;->d(Landroid/net/Uri;)F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/4 v10, 0x0

    .line 902
    cmpl-float v5, v5, v10

    .line 903
    .line 904
    if-lez v5, :cond_26

    .line 905
    .line 906
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 910
    .line 911
    check-cast v5, Larzd;

    .line 912
    .line 913
    invoke-static {v5}, Larzd;->b(Larzd;)V

    .line 914
    .line 915
    .line 916
    const-string v5, "audioSwapVideoId"

    .line 917
    .line 918
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-nez v5, :cond_24

    .line 923
    .line 924
    const-string v5, ""

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_24
    const-string v10, "https://www.youtube.com/watch?v="

    .line 928
    .line 929
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    :goto_f
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 937
    .line 938
    check-cast v10, Larzd;

    .line 939
    .line 940
    iget v14, v10, Larzd;->b:I

    .line 941
    .line 942
    or-int/2addr v14, v11

    .line 943
    iput v14, v10, Larzd;->b:I

    .line 944
    .line 945
    iput-object v5, v10, Larzd;->e:Ljava/lang/String;

    .line 946
    .line 947
    const-string v5, "audioSwapOffsetUs"

    .line 948
    .line 949
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    if-nez v5, :cond_25

    .line 954
    .line 955
    :catch_1
    const-wide/16 v14, 0x0

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_25
    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 962
    :goto_10
    :try_start_4
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 966
    .line 967
    check-cast v5, Larzd;

    .line 968
    .line 969
    iget v10, v5, Larzd;->b:I

    .line 970
    .line 971
    or-int/lit8 v10, v10, 0x40

    .line 972
    .line 973
    iput v10, v5, Larzd;->b:I

    .line 974
    .line 975
    iput-wide v14, v5, Larzd;->g:J

    .line 976
    .line 977
    invoke-static {v13}, Laizg;->d(Landroid/net/Uri;)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 985
    .line 986
    check-cast v10, Larzd;

    .line 987
    .line 988
    iget v14, v10, Larzd;->b:I

    .line 989
    .line 990
    or-int/lit8 v14, v14, 0x20

    .line 991
    .line 992
    iput v14, v10, Larzd;->b:I

    .line 993
    .line 994
    iput v5, v10, Larzd;->f:F

    .line 995
    .line 996
    :cond_26
    const-string v5, "editTextPosLayerUsed"

    .line 997
    .line 998
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    if-eqz v5, :cond_27

    .line 1003
    .line 1004
    const-string v5, "editTextPosLayerUsed"

    .line 1005
    .line 1006
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_27

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 1020
    .line 1021
    check-cast v5, Larzd;

    .line 1022
    .line 1023
    iget v10, v5, Larzd;->b:I

    .line 1024
    .line 1025
    or-int/lit16 v10, v10, 0x800

    .line 1026
    .line 1027
    iput v10, v5, Larzd;->b:I

    .line 1028
    .line 1029
    iput-boolean v7, v5, Larzd;->j:Z

    .line 1030
    .line 1031
    :cond_27
    const-string v5, "camera_filter"

    .line 1032
    .line 1033
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-nez v10, :cond_28

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 1047
    .line 1048
    check-cast v10, Larzd;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget v14, v10, Larzd;->b:I

    .line 1054
    .line 1055
    or-int/lit16 v14, v14, 0x2000

    .line 1056
    .line 1057
    iput v14, v10, Larzd;->b:I

    .line 1058
    .line 1059
    iput-object v5, v10, Larzd;->l:Ljava/lang/String;

    .line 1060
    .line 1061
    :cond_28
    const-string v5, "filter"

    .line 1062
    .line 1063
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-nez v10, :cond_29

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 1077
    .line 1078
    check-cast v10, Larzd;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget v13, v10, Larzd;->b:I

    .line 1084
    .line 1085
    or-int/lit16 v13, v13, 0x100

    .line 1086
    .line 1087
    iput v13, v10, Larzd;->b:I

    .line 1088
    .line 1089
    iput-object v5, v10, Larzd;->h:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_29
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 1095
    .line 1096
    check-cast v5, Larzd;

    .line 1097
    .line 1098
    iget v10, v5, Larzd;->b:I

    .line 1099
    .line 1100
    or-int/lit16 v10, v10, 0x400

    .line 1101
    .line 1102
    iput v10, v5, Larzd;->b:I

    .line 1103
    .line 1104
    iput-boolean v9, v5, Larzd;->i:Z

    .line 1105
    .line 1106
    iget-object v5, v8, Lanch;->instance:Lancp;

    .line 1107
    .line 1108
    check-cast v5, Larxk;

    .line 1109
    .line 1110
    iget-object v5, v5, Larxk;->g:Landg;

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    invoke-interface {v5, v9}, Landg;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Larze;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 1127
    .line 1128
    check-cast v9, Larze;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Larzd;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v6, v9, Larze;->e:Larzd;

    .line 1140
    .line 1141
    iget v6, v9, Larze;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v6, v6, 0x8

    .line 1144
    .line 1145
    iput v6, v9, Larze;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Larze;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 1157
    .line 1158
    check-cast v6, Larxk;

    .line 1159
    .line 1160
    invoke-static {v6, v5}, Larxk;->b(Larxk;Larze;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2a
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Larxk;

    .line 1168
    .line 1169
    const/4 v6, 0x3

    .line 1170
    invoke-interface {v2, v6, v3, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, Ljni;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1174
    .line 1175
    if-eqz v2, :cond_3f

    .line 1176
    .line 1177
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2c

    .line 1180
    .line 1181
    iget v5, v3, Larsx;->b:I

    .line 1182
    .line 1183
    and-int/lit16 v5, v5, 0x800

    .line 1184
    .line 1185
    if-eqz v5, :cond_2c

    .line 1186
    .line 1187
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 1188
    .line 1189
    iget-object v3, v3, Larsx;->n:Laoxu;

    .line 1190
    .line 1191
    if-nez v3, :cond_2b

    .line 1192
    .line 1193
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1194
    .line 1195
    :cond_2b
    invoke-interface {v5, v3}, Laadu;->a(Laoxu;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Laflg;

    .line 1199
    .line 1200
    new-instance v5, Lnny;

    .line 1201
    .line 1202
    invoke-direct {v5, v2, v4, v7}, Lnny;-><init>(Ljava/lang/Object;II)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v4, Lalvu;->a:Lalvu;

    .line 1206
    .line 1207
    invoke-virtual {v3, v5, v4}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    new-instance v4, Ljeq;

    .line 1212
    .line 1213
    invoke-direct {v4, v11}, Ljeq;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Ljeq;

    .line 1217
    .line 1218
    const/16 v6, 0x11

    .line 1219
    .line 1220
    invoke-direct {v5, v6}, Ljeq;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2, v3, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v3}, Lxtr;->t(Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Landroid/content/Intent;

    .line 1238
    .line 1239
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v3, :cond_2e

    .line 1243
    .line 1244
    const-string v5, "navigate_to_my_uploads"

    .line 1245
    .line 1246
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_2d

    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_2d
    const/4 v5, 0x0

    .line 1254
    goto :goto_12

    .line 1255
    :cond_2e
    :goto_11
    move v5, v7

    .line 1256
    :goto_12
    const-string v3, "frontend_ids"

    .line 1257
    .line 1258
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    xor-int/lit8 v3, v5, 0x1

    .line 1262
    .line 1263
    const-string v6, "close_gallery_on_successful_upload"

    .line 1264
    .line 1265
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    const/4 v3, -0x1

    .line 1269
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v5, :cond_3f

    .line 1276
    .line 1277
    const-string v3, "FEmy_videos"

    .line 1278
    .line 1279
    invoke-static {v3}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Lancj;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Laoxu;

    .line 1294
    .line 1295
    sget-object v4, Latne;->b:Lancn;

    .line 1296
    .line 1297
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 1305
    .line 1306
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 1307
    .line 1308
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-nez v4, :cond_2f

    .line 1313
    .line 1314
    sget-object v4, Latnf;->a:Latnf;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    goto :goto_14

    .line 1321
    :cond_2f
    sget-object v4, Latne;->b:Lancn;

    .line 1322
    .line 1323
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 1331
    .line 1332
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 1333
    .line 1334
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    if-nez v5, :cond_30

    .line 1339
    .line 1340
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_30
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    :goto_13
    check-cast v4, Latnf;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :goto_14
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1357
    .line 1358
    check-cast v5, Latnf;

    .line 1359
    .line 1360
    iget v6, v5, Latnf;->b:I

    .line 1361
    .line 1362
    const/4 v7, 0x2

    .line 1363
    or-int/2addr v6, v7

    .line 1364
    iput v6, v5, Latnf;->b:I

    .line 1365
    .line 1366
    const/16 v6, 0x25e5

    .line 1367
    .line 1368
    iput v6, v5, Latnf;->d:I

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lancj;

    .line 1375
    .line 1376
    sget-object v5, Latne;->b:Lancn;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Latnf;

    .line 1383
    .line 1384
    invoke-virtual {v3, v5, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Laoxu;

    .line 1392
    .line 1393
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 1394
    .line 1395
    invoke-virtual {v4, v3}, Lacfi;->g(Laoxu;)Laoxu;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lancj;

    .line 1404
    .line 1405
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lbha;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lbha;->af()Landroid/content/Intent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    const/high16 v5, 0x4000000

    .line 1412
    .line 1413
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Laoxu;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const-string v5, "navigation_endpoint"

    .line 1427
    .line 1428
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1432
    .line 1433
    .line 1434
    monitor-exit p0

    .line 1435
    return-void

    .line 1436
    :cond_31
    :try_start_5
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v3, "should_upload_immediately"

    .line 1443
    .line 1444
    const/4 v4, 0x0

    .line 1445
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_32

    .line 1450
    .line 1451
    invoke-direct {v1, v7}, Ljni;->B(Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 1457
    .line 1458
    .line 1459
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljni;->u()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_33

    .line 1464
    .line 1465
    iget-object v2, v1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1466
    .line 1467
    const v3, 0x7f0b1571

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-object v3, v1, Ljni;->f:Lvmy;

    .line 1484
    .line 1485
    invoke-virtual {v2, v3}, Ldh;->o(Lcd;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Ldh;->d()V

    .line 1489
    .line 1490
    .line 1491
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ljni;->s()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_34

    .line 1496
    .line 1497
    iget-object v2, v1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1498
    .line 1499
    const v3, 0x7f0b08b2

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v3, v1, Ljni;->j:Laekp;

    .line 1516
    .line 1517
    invoke-virtual {v2, v3}, Ldh;->o(Lcd;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Ldh;->d()V

    .line 1521
    .line 1522
    .line 1523
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljni;->t()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_3f

    .line 1528
    .line 1529
    invoke-virtual/range {p0 .. p0}, Ljni;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1530
    .line 1531
    .line 1532
    monitor-exit p0

    .line 1533
    return-void

    .line 1534
    :cond_35
    :try_start_6
    iget-boolean v2, v1, Ljni;->A:Z

    .line 1535
    .line 1536
    if-eqz v2, :cond_37

    .line 1537
    .line 1538
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_36

    .line 1545
    .line 1546
    goto :goto_15

    .line 1547
    :cond_36
    const/4 v2, 0x6

    .line 1548
    invoke-virtual {v1, v2}, Ljni;->v(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lajdk;

    .line 1559
    .line 1560
    iget-object v3, v1, Ljni;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1561
    .line 1562
    invoke-static {v3}, Ljni;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Lgqo;

    .line 1566
    .line 1567
    const/16 v4, 0x9

    .line 1568
    .line 1569
    invoke-direct {v3, v1, v2, v4}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v1, Ljni;->Q:Lalxa;

    .line 1573
    .line 1574
    invoke-static {v3, v4}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    iput-object v3, v1, Ljni;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1579
    .line 1580
    iget-object v4, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1581
    .line 1582
    new-instance v5, Ljnh;

    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    invoke-direct {v5, v1, v6}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v6, Ljmw;

    .line 1589
    .line 1590
    const/4 v7, 0x3

    .line 1591
    invoke-direct {v6, v1, v2, v7}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v1, v4, v3, v5, v6}, Ljni;->z(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1595
    .line 1596
    .line 1597
    monitor-exit p0

    .line 1598
    return-void

    .line 1599
    :cond_37
    :goto_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljni;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1600
    .line 1601
    .line 1602
    monitor-exit p0

    .line 1603
    return-void

    .line 1604
    :cond_38
    :try_start_8
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_3f

    .line 1611
    .line 1612
    const/4 v2, 0x6

    .line 1613
    invoke-virtual {v1, v2}, Ljni;->v(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1, v7}, Ljni;->B(Z)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 1620
    .line 1621
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_39

    .line 1630
    .line 1631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lajdk;

    .line 1636
    .line 1637
    iget-object v4, v1, Ljni;->r:Lajab;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lajdk;->b()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    sget-object v6, Lawoo;->aU:Lawoo;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lajdk;->f()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    const/4 v7, 0x0

    .line 1650
    invoke-virtual {v4, v5, v7, v6, v3}, Lajab;->g(Ljava/lang/String;Ljava/lang/String;Lawoo;I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_39
    const/4 v2, 0x5

    .line 1655
    invoke-virtual {v1, v2}, Ljni;->v(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1656
    .line 1657
    .line 1658
    monitor-exit p0

    .line 1659
    return-void

    .line 1660
    :cond_3a
    move v2, v8

    .line 1661
    :try_start_9
    invoke-virtual {v1, v2}, Ljni;->v(I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v1, Ljni;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1670
    .line 1671
    invoke-static {v2}, Ljni;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Ljnf;

    .line 1675
    .line 1676
    invoke-direct {v2, v1}, Ljnf;-><init>(Ljni;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v1, Ljni;->Q:Lalxa;

    .line 1680
    .line 1681
    invoke-static {v2, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iput-object v2, v1, Ljni;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1686
    .line 1687
    iget-object v3, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1688
    .line 1689
    new-instance v4, Ljnh;

    .line 1690
    .line 1691
    invoke-direct {v4, v1, v7}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v5, Ljng;

    .line 1695
    .line 1696
    invoke-direct {v5, v1}, Ljng;-><init>(Ljni;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v1, v3, v2, v4, v5}, Ljni;->z(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1700
    .line 1701
    .line 1702
    monitor-exit p0

    .line 1703
    return-void

    .line 1704
    :cond_3b
    :try_start_a
    iget-boolean v2, v1, Ljni;->v:Z

    .line 1705
    .line 1706
    if-eqz v2, :cond_3f

    .line 1707
    .line 1708
    iget v2, v1, Ljni;->L:I

    .line 1709
    .line 1710
    sget-object v3, Laiyk;->a:[Ljava/lang/String;

    .line 1711
    .line 1712
    sget-object v3, Lajbh;->a:Lajbh;

    .line 1713
    .line 1714
    add-int/lit8 v3, v2, -0x1

    .line 1715
    .line 1716
    if-eqz v2, :cond_3e

    .line 1717
    .line 1718
    packed-switch v3, :pswitch_data_0

    .line 1719
    .line 1720
    .line 1721
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1722
    .line 1723
    goto :goto_18

    .line 1724
    :cond_3c
    :goto_17
    :pswitch_1
    const/4 v2, 0x3

    .line 1725
    goto :goto_19

    .line 1726
    :goto_18
    const/16 v3, 0x22

    .line 1727
    .line 1728
    if-lt v2, v3, :cond_3d

    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ljni;->r()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iput-object v2, v1, Ljni;->G:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    new-array v2, v7, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1742
    .line 1743
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1744
    .line 1745
    const/16 v4, 0x48d2

    .line 1746
    .line 1747
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    const/16 v5, 0x48d3

    .line 1752
    .line 1753
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    const/4 v6, 0x0

    .line 1758
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 1759
    .line 1760
    .line 1761
    aput-object v3, v2, v6

    .line 1762
    .line 1763
    iget-object v3, v1, Ljni;->T:Laift;

    .line 1764
    .line 1765
    iget-object v4, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1766
    .line 1767
    invoke-virtual {v3, v4, v2}, Laift;->p(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    iget-object v3, v1, Ljni;->G:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_3c

    .line 1778
    .line 1779
    if-nez v2, :cond_3c

    .line 1780
    .line 1781
    iput-boolean v7, v1, Ljni;->F:Z

    .line 1782
    .line 1783
    invoke-virtual/range {p0 .. p0}, Ljni;->p()V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_17

    .line 1787
    :goto_19
    invoke-virtual {v1, v2}, Ljni;->v(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1788
    .line 1789
    .line 1790
    monitor-exit p0

    .line 1791
    return-void

    .line 1792
    :cond_3e
    const/4 v2, 0x0

    .line 1793
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1794
    :cond_3f
    :goto_1a
    monitor-exit p0

    .line 1795
    return-void

    .line 1796
    :cond_40
    :try_start_c
    iget-object v2, v1, Ljni;->M:Lafxd;

    .line 1797
    .line 1798
    iget-object v3, v2, Lafxd;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    const-string v4, "cellular_upload_dialog_do_not_show_again"

    .line 1801
    .line 1802
    const/4 v5, 0x0

    .line 1803
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-virtual {v2}, Lafxd;->z()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_41

    .line 1812
    .line 1813
    iget-object v4, v2, Lafxd;->e:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v4, Lxlj;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Lxlj;->j()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-eqz v4, :cond_41

    .line 1822
    .line 1823
    iget-object v2, v2, Lafxd;->e:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lxlj;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Lxlj;->n()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_41

    .line 1832
    .line 1833
    if-nez v3, :cond_41

    .line 1834
    .line 1835
    iget-boolean v2, v1, Ljni;->e:Z

    .line 1836
    .line 1837
    if-nez v2, :cond_41

    .line 1838
    .line 1839
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1840
    .line 1841
    const/16 v3, 0x3fd

    .line 1842
    .line 1843
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1844
    .line 1845
    .line 1846
    monitor-exit p0

    .line 1847
    return-void

    .line 1848
    :cond_41
    const/4 v2, 0x2

    .line 1849
    :try_start_d
    invoke-virtual {v1, v2}, Ljni;->v(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1850
    .line 1851
    .line 1852
    monitor-exit p0

    .line 1853
    return-void

    .line 1854
    :cond_42
    const/4 v2, 0x0

    .line 1855
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1856
    :catchall_0
    move-exception v0

    .line 1857
    move-object v2, v0

    .line 1858
    monitor-exit p0

    .line 1859
    throw v2

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const/16 v3, 0x48d2

    .line 7
    .line 8
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x48d3

    .line 13
    .line 14
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    iget-object v2, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 25
    .line 26
    invoke-static {v2, v1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v5
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljni;->j:Laekp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laekp;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljni;->i:Laekf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laekf;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljni;->f:Lvmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized v(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljni;->W:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ljni;->W:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljni;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final vT()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljni;->c:Lacfo;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljni;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljni;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "verificationFragmentTag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvmy;

    .line 34
    .line 35
    iput-object v1, p0, Ljni;->f:Lvmy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ljni;->f:Lvmy;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ldh;->n(Lcd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ldh;->a()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lda;->af()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 53
    .line 54
    const v1, 0x7f0b11ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Ljni;->B(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final vU()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljni;->c:Lacfo;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljni;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljni;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljni;->v(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final vZ()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljni;->c:Lacfo;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljni;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljni;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljni;->v(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Laiyk;->h(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Laiyk;->g(I)Lajbh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ljni;->O:Lajvr;

    .line 21
    .line 22
    const-string v3, "Activity helper error"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p3, v1}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Ljni;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljni;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final y(Lapwv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljni;->u:Ljmd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljmd;->b(Lapwv;)Laekf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljni;->i:Laekf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ljni;->u:Ljmd;

    .line 12
    .line 13
    iget-object p1, p1, Ljmd;->f:Laekp;

    .line 14
    .line 15
    iput-object p1, p0, Ljni;->j:Laekp;

    .line 16
    .line 17
    return-void
.end method
