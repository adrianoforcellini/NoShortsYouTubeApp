.class public final Lytd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiad;Ljava/util/concurrent/Executor;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->f:Landroid/content/Context;

    iput-object p2, p0, Lytd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lytd;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lytd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lycv;Lalxb;Lqgj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->f:Landroid/content/Context;

    iput-object p2, p0, Lytd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lytd;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lytd;->c:Ljava/lang/Object;

    new-instance p3, Lddr;

    invoke-direct {p3, p1}, Lddr;-><init>(Landroid/content/Context;)V

    move-object p4, p2

    check-cast p4, Lycv;

    iget-object p4, p2, Lycv;->l:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, "video/avc"

    .line 3
    :cond_0
    invoke-static {p4}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p4}, Lbrz;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a video MIME type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    iput-object p4, p3, Lddr;->b:Ljava/lang/String;

    const-string p4, "audio/mp4a-latm"

    .line 6
    invoke-static {p4}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p4}, Lbrz;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not an audio MIME type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    iput-object p4, p3, Lddr;->a:Ljava/lang/String;

    move-object p4, p2

    check-cast p4, Lycv;

    iget-wide v0, p2, Lycv;->i:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    iput-wide v0, p3, Lddr;->c:J

    new-instance p4, Ldcg;

    iget-wide v0, p2, Lycv;->c:J

    iget-wide v2, p2, Lycv;->b:J

    sub-long/2addr v0, v2

    invoke-direct {p4, v0, v1}, Ldcg;-><init>(J)V

    iput-object p4, p3, Lddr;->f:Ldbe;

    new-instance p4, Lycw;

    invoke-direct {p4, p1, p2}, Lycw;-><init>(Landroid/content/Context;Lycv;)V

    iput-object p4, p3, Lddr;->e:Ldbr;

    new-instance p1, Lycu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lycu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, p1}, Lddr;->b(Ldds;)V

    .line 10
    invoke-virtual {p3}, Lddr;->a()Lddt;

    move-result-object p1

    iput-object p1, p0, Lytd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lytd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lytd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    check-cast v2, Laois;

    .line 13
    .line 14
    iget v3, v2, Laois;->b:I

    .line 15
    .line 16
    const/high16 v4, 0x40000

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v2, Laois;->u:Lanlm;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lanlm;->a:Lanlm;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Lanlm;->c:Lanll;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lanll;->a:Lanll;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, Lanll;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v3, v2, Laois;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, p0, Lytd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v2, Laois;->g:Laqrn;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Laqrn;->a:Laqrn;

    .line 54
    .line 55
    :cond_4
    iget v4, v4, Laqrn;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Laqrm;->a:Laqrm;

    .line 64
    .line 65
    :cond_5
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v4, p0, Lytd;->f:Landroid/content/Context;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lytd;->f:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f060cf0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v4}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v3, v2, Laois;->b:I

    .line 108
    .line 109
    const/high16 v4, 0x200000

    .line 110
    .line 111
    and-int/2addr v4, v3

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    new-instance v3, Lacfm;

    .line 115
    .line 116
    iget-object v4, v2, Laois;->x:Lanbk;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 123
    .line 124
    iput-object v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/high16 v4, 0x80000

    .line 128
    .line 129
    and-int/2addr v3, v4

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v3, v2, Laois;->v:Lanko;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    sget-object v3, Lanko;->a:Lanko;

    .line 137
    .line 138
    :cond_8
    iget v3, v3, Lanko;->c:I

    .line 139
    .line 140
    if-lez v3, :cond_9

    .line 141
    .line 142
    new-instance v4, Lacfm;

    .line 143
    .line 144
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 153
    .line 154
    iput-object v4, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 155
    .line 156
    :cond_9
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Laois;->u:Lanlm;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    sget-object v2, Lanlm;->a:Lanlm;

    .line 167
    .line 168
    :cond_a
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    sget-object v2, Lanll;->a:Lanll;

    .line 173
    .line 174
    :cond_b
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lxbd;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v2, p0, v0, v3}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lytd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
