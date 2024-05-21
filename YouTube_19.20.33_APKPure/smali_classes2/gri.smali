.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagsi;

.field private final c:Llbp;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsi;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgri;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgri;->b:Lagsi;

    .line 7
    .line 8
    iput-object p3, p0, Lgri;->c:Llbp;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lgri;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Lancn;

    .line 21
    .line 22
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->b:I

    .line 49
    .line 50
    invoke-static {p1}, La;->bp(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_1
    iput p1, p0, Lgri;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lgri;->b:Lagsi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lagsi;->k()Lagyx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lgri;->b:Lagsi;

    .line 86
    .line 87
    iget-object p1, p1, Lagsi;->c:Ladsf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ladsf;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    move p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    xor-int/2addr p1, p2

    .line 102
    iget-object v1, p0, Lgri;->b:Lagsi;

    .line 103
    .line 104
    invoke-static {}, Lvkg;->N()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lagsi;->q:Lagtr;

    .line 108
    .line 109
    iget-object v2, v1, Lagtr;->f:Laiyt;

    .line 110
    .line 111
    invoke-virtual {v2}, Laiyt;->W()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Lagtr;->d:Lxrc;

    .line 118
    .line 119
    new-instance v3, Llmn;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v3, p1, v4}, Llmn;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Laeuy;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-direct {v3, v4}, Laeuy;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, v1, Lagtr;->c:Lbbjh;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lgri;->c:Llbp;

    .line 154
    .line 155
    iget v1, p0, Lgri;->d:I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move p2, v0

    .line 162
    :goto_2
    iget-object v0, p1, Llbp;->g:Lazqu;

    .line 163
    .line 164
    invoke-virtual {v0}, Lazqu;->en()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iput-boolean p2, p1, Llbp;->d:Z

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lgri;->a:Landroid/content/Context;

    .line 175
    .line 176
    const p2, 0x7f140c26

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
