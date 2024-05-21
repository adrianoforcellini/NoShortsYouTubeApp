.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ljb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lajot;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajot;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laifl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laifl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laifl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laifl;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance p1, Lacfm;

    .line 33
    .line 34
    const/16 v0, 0x6e54

    .line 35
    .line 36
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lagig;

    .line 46
    .line 47
    iget-object v0, v0, Lagig;->a:Lacfo;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lacfo;->e(Lacga;)Lacgu;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laabs;

    .line 56
    .line 57
    iget-object p1, p1, Laabs;->g:Lakur;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lanbx;->a:Lanbx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lakso;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    check-cast v1, Lakso;

    .line 72
    .line 73
    iget-object v1, v1, Lakso;->a:Laabk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Laabk;->b()Lanbx;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v1, Lanbx;->a:Lanbx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, -0x489a0b57

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lanbx;

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lthh;

    .line 102
    .line 103
    const/16 v0, 0x25

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lthh;->t(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lthh;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lthh;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lrxb;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p1, Lrxb;->l:Z

    .line 122
    .line 123
    iget-boolean v0, p1, Lrxb;->m:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p1, Lrxb;->k:Lrwv;

    .line 128
    .line 129
    iget-object v1, p1, Lrxb;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lrwv;->g(Ljava/lang/String;Lrxb;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :pswitch_5
    return-void

    .line 135
    :pswitch_6
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lmrv;

    .line 138
    .line 139
    iput-boolean v1, p1, Lmrv;->r:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lmrv;->k()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lkth;

    .line 148
    .line 149
    iget-boolean v0, p1, Lkth;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iput-boolean v1, p1, Lkth;->f:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lkte;

    .line 160
    .line 161
    iget-boolean v0, p1, Lkte;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iput-boolean v1, p1, Lkte;->a:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lkte;->k()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lktd;

    .line 175
    .line 176
    iget-object p1, p1, Lktd;->E:Lazqz;

    .line 177
    .line 178
    invoke-virtual {p1}, Lazqz;->ds()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lktd;

    .line 187
    .line 188
    invoke-virtual {p1}, Lktd;->a()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :pswitch_a
    return-void

    .line 192
    :pswitch_b
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-static {p1}, Lber;->c(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :pswitch_c
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ljb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lajot;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajot;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laifl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laifl;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laifl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laifl;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lagig;

    .line 36
    .line 37
    iget-object v0, p1, Lagig;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p1, Lagig;->c:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :pswitch_2
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrxb;

    .line 48
    .line 49
    iput-boolean v1, p1, Lrxb;->l:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lrxb;->n:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lrxb;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lrxb;->k:Lrwv;

    .line 59
    .line 60
    iget-object p1, p1, Lrxb;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lrwv;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p1, Lrxb;->k:Lrwv;

    .line 67
    .line 68
    iget-object p1, p1, Lrxb;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lrwv;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->c:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lmuo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lmuo;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lmrv;

    .line 97
    .line 98
    iput-boolean v2, p1, Lmrv;->r:Z

    .line 99
    .line 100
    iput-boolean v1, p1, Lmrv;->q:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkth;

    .line 106
    .line 107
    iget-boolean v0, p1, Lkth;->f:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iput-boolean v2, p1, Lkth;->f:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lkte;

    .line 118
    .line 119
    iget-boolean v0, p1, Lkte;->a:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iput-boolean v2, p1, Lkte;->a:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lkte;->k()V

    .line 127
    .line 128
    .line 129
    :pswitch_9
    return-void

    .line 130
    :pswitch_a
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lkqe;

    .line 133
    .line 134
    invoke-static {p1}, Lkqe;->d(Lkqe;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ljb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lkqe;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lkqe;->c(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lka;

    .line 148
    .line 149
    iget-object v0, v0, Lka;->d:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v0, Lka;

    .line 166
    .line 167
    iput-object v1, v0, Lka;->d:Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lka;

    .line 172
    .line 173
    iget-object v1, v0, Lka;->d:Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    iget-object v0, v0, Lka;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    .line 182
    .line 183
    :pswitch_c
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljd;

    .line 187
    .line 188
    iget-object v0, v0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v0, Ljd;

    .line 205
    .line 206
    iput-object v1, v0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljd;

    .line 211
    .line 212
    iget-object v1, v0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    iget-object v0, v0, Ljd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
