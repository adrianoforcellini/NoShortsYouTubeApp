.class public final Ljub;
.super Ldfd;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lacxo;
.implements Lxjb;


# static fields
.field public static final Z:I = 0x7f080eda

.field public static final aa:I = 0x7f080edc


# instance fields
.field public final ab:Ldgl;

.field public final ac:Lacpw;

.field public final ad:Lacfo;

.field public ae:Landroid/widget/SeekBar;

.field public af:Lacfy;

.field public ag:Lacfy;

.field public ah:I

.field private final ai:Lxiy;

.field private final aj:Lacxq;

.field private final ak:Lacxw;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/TextView;

.field private final aq:Lacga;

.field private final ar:Lairt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbbko;Lbbko;Lbbko;Lbbko;Lacfo;Lxiy;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldfd;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacfm;

    .line 5
    .line 6
    const p2, 0x13822

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljub;->aq:Lacga;

    .line 17
    .line 18
    sget p1, Ljub;->Z:I

    .line 19
    .line 20
    iput p1, p0, Ljub;->ah:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljub;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldgn;->b(Landroid/content/Context;)Ldgn;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljub;->ab:Ldgl;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lacpw;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljub;->ac:Lacpw;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lacxq;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljub;->aj:Lacxq;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Lbbko;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lacxw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ljub;->ak:Lacxw;

    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p7, p0, Ljub;->ad:Lacfo;

    .line 84
    .line 85
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p8, p0, Ljub;->ai:Lxiy;

    .line 89
    .line 90
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p9, p0, Ljub;->ar:Lairt;

    .line 94
    .line 95
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljqy;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljub;->aj:Lacxq;

    .line 21
    .line 22
    sget-object v1, Laepg;->a:Laepg;

    .line 23
    .line 24
    sget-object v2, Laepf;->v:Laepf;

    .line 25
    .line 26
    invoke-interface {v0}, Lacxq;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0}, Lacxq;->h()Lacxx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lacxx;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const-string v0, "RECOVERY_COMPLETED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "RECOVERY_ABORTED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "RECOVERY_CANCELLED_BY_USER"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "RECOVERY_STARTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "IDLE"

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Ljub;->aj:Lacxq;

    .line 62
    .line 63
    iget-object v5, p0, Ljub;->ab:Ldgl;

    .line 64
    .line 65
    invoke-interface {v4}, Lacxq;->f()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v5, Ldgl;->h:I

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "mdxSession isRecoveryInProgress: "

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " | mdxSession recoveryState: "

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " | mdxSession connectionState: "

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " | mdxRouteInfo connectionState: "

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljub;->aj:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljub;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lactc;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lacxk;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ljub;->aj:Lacxq;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lacxq;->i(Lacxo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const-string v1, "dpa"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lacxk;->am(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "mic"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lacxk;->am(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Ljub;->am:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljub;->an:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljub;->ao:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljub;->ap:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljub;->af:Lacfy;

    .line 85
    .line 86
    const v1, 0x133a7

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Ljub;->D(Lacfy;Lacgd;)Lacfy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-object v0, p0, Ljub;->af:Lacfy;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Ljub;->am:Landroid/widget/ImageButton;

    .line 102
    .line 103
    new-instance v1, Ljnc;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljub;->ag:Lacfy;

    .line 114
    .line 115
    const v1, 0x133a8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Ljub;->D(Lacfy;Lacgd;)Lacfy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v0, p0, Ljub;->ag:Lacfy;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Ljub;->ao:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v1, Ljnc;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ljub;->aj:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljub;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e0472

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljub;->ai:Lxiy;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b027d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lgw;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0ba7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lgw;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0b0b99

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lgw;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ljub;->ad:Lacfo;

    .line 65
    .line 66
    iget-object v3, p0, Ljub;->aq:Lacga;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b0468

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    .line 80
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lactc;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lactc;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v2, 0x7f0b1604

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/SeekBar;

    .line 121
    .line 122
    iput-object v2, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 123
    .line 124
    iget-object v2, p0, Ljub;->ad:Lacfo;

    .line 125
    .line 126
    new-instance v3, Lacfm;

    .line 127
    .line 128
    const v4, 0x13825

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Ljub;->aq:Lacga;

    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Lacfo;->n(Lacga;Lacga;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0b1605

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v2, p0, Ljub;->al:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-interface {v0}, Lacxk;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Ljub;->F(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b15f6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageButton;

    .line 179
    .line 180
    iput-object v0, p0, Ljub;->am:Landroid/widget/ImageButton;

    .line 181
    .line 182
    const v0, 0x7f0b15f7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Ljub;->an:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f0b1510

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageButton;

    .line 201
    .line 202
    iput-object v0, p0, Ljub;->ao:Landroid/widget/ImageButton;

    .line 203
    .line 204
    const v0, 0x7f0b1511

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Ljub;->ap:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {p0}, Ljub;->H()V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b03c6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 226
    .line 227
    iget-object v2, p0, Ljub;->ad:Lacfo;

    .line 228
    .line 229
    new-instance v3, Lacfm;

    .line 230
    .line 231
    const v4, 0x13823

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Ljub;->aq:Lacga;

    .line 242
    .line 243
    invoke-interface {v2, v3, v4}, Lacfo;->n(Lacga;Lacga;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljnc;

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v2, p0, v3}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0b132b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 264
    .line 265
    iget-object v3, p0, Ljub;->ad:Lacfo;

    .line 266
    .line 267
    new-instance v4, Lacfm;

    .line 268
    .line 269
    const/16 v5, 0x327f

    .line 270
    .line 271
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Ljub;->aq:Lacga;

    .line 279
    .line 280
    invoke-interface {v3, v4, v5}, Lacfo;->n(Lacga;Lacga;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljnc;

    .line 284
    .line 285
    const/16 v4, 0xf

    .line 286
    .line 287
    invoke-direct {v3, p0, v4}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Ljub;->ar:Lairt;

    .line 294
    .line 295
    invoke-virtual {v3}, Lairt;->L()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    .line 306
    .line 307
    .line 308
    :cond_2
    return-object v1
.end method

.method protected final D(Lacfy;Lacgd;)Lacfy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljub;->ad:Lacfo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lacfy;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ljub;->aq:Lacga;

    .line 21
    .line 22
    invoke-interface {p1, v2, p2}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljub;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladgl;->al(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x10000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljuc;->aQ(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgw;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Ljub;->aa:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ljub;->Z:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Ljub;->ah:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ljub;->al:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ljub;->ah:I

    .line 19
    .line 20
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljub;->F(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljub;->ak:Lacxw;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lacxw;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljub;->ad:Lacfo;

    .line 6
    .line 7
    new-instance v0, Lacfm;

    .line 8
    .line 9
    const v1, 0x13825

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x801

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lacxz;

    .line 7
    .line 8
    iget p1, p2, Lacxz;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljub;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljub;->ae:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const-class p1, Lacxz;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    new-array p3, p2, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object p1, p3, p2

    .line 42
    .line 43
    :goto_0
    return-object p3
.end method

.method public final q(Lacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljub;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljub;->aj:Lacxq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic r(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method
