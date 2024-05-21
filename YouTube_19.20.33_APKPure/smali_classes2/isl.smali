.class public final Lisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget v0, p0, Lisl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    check-cast p1, Laiix;

    .line 19
    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Labxg;

    .line 25
    .line 26
    iget-object p2, p1, Labxg;->J:Lacls;

    .line 27
    .line 28
    invoke-virtual {p2}, Lacls;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Labxg;->i:Labxb;

    .line 35
    .line 36
    iget-object p1, p1, Labxg;->M:Lvjf;

    .line 37
    .line 38
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Laban;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laban;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lalvu;->a:Lalvu;

    .line 48
    .line 49
    check-cast p1, Laflg;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Labwb;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1}, Labwb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Labwb;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2}, Labwb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p1, Labxg;->h:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 80
    .line 81
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    check-cast p1, Laiiq;

    .line 90
    .line 91
    new-instance p1, Lacfm;

    .line 92
    .line 93
    const p2, 0x1e2d2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lisl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lnfp;

    .line 106
    .line 107
    iget-object p2, p2, Lnfp;->a:Lacfo;

    .line 108
    .line 109
    invoke-interface {p2, p1, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lnfp;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p1, Lnfp;->c:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    check-cast p1, Laiiq;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Laiix;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    check-cast p1, Laiiq;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p2, p0, Lisl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laiiq;

    .line 132
    .line 133
    check-cast p2, Liso;

    .line 134
    .line 135
    iget-object p2, p2, Liso;->R:Laiiq;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Liso;

    .line 146
    .line 147
    iput-object v1, p1, Liso;->R:Laiiq;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lisl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Laiix;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Laiiq;

    .line 21
    .line 22
    new-instance p1, Lacfm;

    .line 23
    .line 24
    const v0, 0x1e2d2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lisl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnfp;

    .line 37
    .line 38
    iget-object v0, v0, Lnfp;->a:Lacfo;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnfp;

    .line 46
    .line 47
    iput-boolean v1, p1, Lnfp;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast p1, Laiiq;

    .line 51
    .line 52
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmto;

    .line 55
    .line 56
    iget-object p1, p1, Lmto;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Lacfy;

    .line 69
    .line 70
    const v2, 0x18299

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lacfy;

    .line 81
    .line 82
    const v3, 0x1829a

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v0, v3}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lacfo;->m(Lacga;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2, v1}, Lacfo;->n(Lacga;Lacga;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    check-cast p1, Laiix;

    .line 100
    .line 101
    new-instance p1, Lgyp;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0}, Lgyp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lisl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkax;

    .line 110
    .line 111
    iget-object v0, v0, Lkax;->r:Lhkd;

    .line 112
    .line 113
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljxz;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, v1}, Ljxz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    check-cast p1, Laiiq;

    .line 130
    .line 131
    iget-object p1, p0, Lisl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lgyb;

    .line 134
    .line 135
    iget-object v0, p1, Lgyb;->c:Lqgj;

    .line 136
    .line 137
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lgyo;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, v1, v3}, Lgyo;-><init>(JI)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lgyb;->i:Lhkd;

    .line 152
    .line 153
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lgep;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lgep;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lxfi;->b:Lxfh;

    .line 167
    .line 168
    iget-object p1, p1, Lgyb;->a:Lcg;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    check-cast p1, Laiiq;

    .line 175
    .line 176
    return-void
.end method
