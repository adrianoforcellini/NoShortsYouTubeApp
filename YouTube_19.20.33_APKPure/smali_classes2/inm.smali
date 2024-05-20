.class public final synthetic Linm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Linm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Linm;->a:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Linm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Linm;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Linm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Laimq;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Layxj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Layxj;

    .line 29
    .line 30
    iget v2, v0, Layxj;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    iput v2, v0, Layxj;->b:I

    .line 35
    .line 36
    iget-boolean v2, p0, Linm;->a:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Layxj;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Layxj;

    .line 45
    .line 46
    iget-object v0, p0, Linm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzih;

    .line 49
    .line 50
    iput-object p1, v0, Lzih;->y:Layxj;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzih;->ac(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lyde;

    .line 57
    .line 58
    iget-boolean v0, p0, Linm;->a:Z

    .line 59
    .line 60
    iget-object v1, p0, Linm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lyde;->i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lyde;

    .line 69
    .line 70
    iget-boolean v0, p0, Linm;->a:Z

    .line 71
    .line 72
    iget-object v1, p0, Linm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lyde;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lljh;

    .line 81
    .line 82
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 83
    .line 84
    iget-object p1, p1, Lljh;->d:Lanez;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lanez;->a:Lanez;

    .line 89
    .line 90
    :cond_0
    iget-boolean v0, p0, Linm;->a:Z

    .line 91
    .line 92
    iget-object v1, p0, Linm;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Lgyv;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v0, p1, v3}, Lgyv;-><init>(ZLanez;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Linm;->a:Z

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Linm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lioh;

    .line 116
    .line 117
    invoke-virtual {p1}, Lioh;->g()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Lioi;

    .line 122
    .line 123
    iget-object v0, p0, Linm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lrvt;

    .line 126
    .line 127
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Linv;

    .line 130
    .line 131
    iget-object v0, v0, Linv;->T:Lzih;

    .line 132
    .line 133
    iget-boolean v1, p0, Linm;->a:Z

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Lioi;->h(ZLzih;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 140
    .line 141
    iget-boolean v0, p0, Linm;->a:Z

    .line 142
    .line 143
    invoke-static {p1, v0}, Ltmg;->D(Landroid/view/View;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p1, v0}, Lyco;->s(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Linm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const v1, 0x17981

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast p1, Linv;

    .line 162
    .line 163
    iget-object p1, p1, Linv;->bu:Ltmg;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lyct;->i(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lyct;->h()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_7
    iget-boolean v0, p0, Linm;->a:Z

    .line 177
    .line 178
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Linm;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Linn;

    .line 185
    .line 186
    iget-object v0, v0, Linn;->a:Linv;

    .line 187
    .line 188
    invoke-virtual {v0}, Linv;->am()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Linm;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
