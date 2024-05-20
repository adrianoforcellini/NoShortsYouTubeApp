.class public final Lqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnx;->c:I

    iput-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqnx;->c:I

    iput-object p2, p0, Lqnx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lqnx;->c:I

    iput-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lqnx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lqnx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacgh;

    .line 26
    .line 27
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lacfm;

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lthk;

    .line 51
    .line 52
    iget-object p1, p1, Lthk;->b:Ltbt;

    .line 53
    .line 54
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lthh;

    .line 57
    .line 58
    iget-object v0, v0, Lthh;->A:Ltlu;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltbt;->b(Ltlu;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lthk;

    .line 66
    .line 67
    iget-object p1, p1, Lthk;->b:Ltbt;

    .line 68
    .line 69
    iget-boolean p1, p1, Ltbt;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lthh;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lthh;->h(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lqnx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lthk;

    .line 86
    .line 87
    iget-object v0, v0, Lthk;->b:Ltbt;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltbt;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lthh;

    .line 94
    .line 95
    iget-object p1, p1, Lthh;->A:Ltlu;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltlu;->tT(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Loh;

    .line 106
    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lotu;

    .line 116
    .line 117
    invoke-virtual {p1}, Lotu;->g()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lotu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcd;

    .line 123
    .line 124
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcm;

    .line 135
    .line 136
    iget-object v0, v0, Lcm;->a:Lda;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lec;->f()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lqnx;->c:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lqnx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacgh;

    .line 26
    .line 27
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lthk;

    .line 36
    .line 37
    iget-object p1, p1, Lthk;->b:Ltbt;

    .line 38
    .line 39
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lthh;

    .line 42
    .line 43
    iget-object v0, v0, Lthh;->A:Ltlu;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltbt;->c(Ltlu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lqnx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqmi;

    .line 60
    .line 61
    iget-object v0, v0, Lqmi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lqnx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Laxzz;

    .line 69
    .line 70
    iget-object v2, v2, Laxzz;->d:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v1, Lqmi;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lqmi;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqmi;

    .line 80
    .line 81
    iget-object v1, v1, Lqmi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lqnx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laxzz;

    .line 86
    .line 87
    iget-object v2, v2, Laxzz;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lqnx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_2
    iget-object v1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lqnx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqnx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lqnx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
