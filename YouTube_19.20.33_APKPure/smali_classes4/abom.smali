.class public final Labom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Ladbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Labom;->a:J

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labom;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Labom;->f:I

    .line 17
    .line 18
    iput v0, p0, Labom;->g:I

    .line 19
    .line 20
    new-instance v0, Laboj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Laboj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labom;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Labng;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Labng;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labom;->i:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Labng;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p0, v1}, Labng;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Labom;->j:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, Labng;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, v1}, Labng;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Labom;->k:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Laboj;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Laboj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labom;->l:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Labok;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Labok;-><init>(Labom;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Labom;->m:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    new-instance v0, Labol;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Labol;-><init>(Labom;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Labom;->n:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    iput-object p1, p0, Labom;->b:Landroid/content/Context;

    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labom;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Laslr;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Laslr;

    .line 12
    .line 13
    iget v0, p0, Labom;->f:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laslr;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Lasls;

    .line 21
    .line 22
    sget-object v2, Lasls;->a:Lasls;

    .line 23
    .line 24
    iget v2, v1, Lasls;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    iput v2, v1, Lasls;->b:I

    .line 29
    .line 30
    iput v0, v1, Lasls;->f:I

    .line 31
    .line 32
    iget v0, p0, Labom;->g:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laslr;->instance:Lancp;

    .line 50
    .line 51
    check-cast p1, Lasls;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p1, Lasls;->e:I

    .line 55
    .line 56
    iget v0, p1, Lasls;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p1, Lasls;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Laslr;->instance:Lancp;

    .line 67
    .line 68
    check-cast p1, Lasls;

    .line 69
    .line 70
    iput v2, p1, Lasls;->e:I

    .line 71
    .line 72
    iget v0, p1, Lasls;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, p1, Lasls;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laslr;->instance:Lancp;

    .line 83
    .line 84
    check-cast p1, Lasls;

    .line 85
    .line 86
    iput v1, p1, Lasls;->e:I

    .line 87
    .line 88
    iget v0, p1, Lasls;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, p1, Lasls;->b:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laslr;->instance:Lancp;

    .line 99
    .line 100
    check-cast p1, Lasls;

    .line 101
    .line 102
    iput v1, p1, Lasls;->e:I

    .line 103
    .line 104
    iget v0, p1, Lasls;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    iput v0, p1, Lasls;->b:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Laslr;->instance:Lancp;

    .line 115
    .line 116
    check-cast p1, Lasls;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput v0, p1, Lasls;->e:I

    .line 120
    .line 121
    iget v0, p1, Lasls;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, p1, Lasls;->b:I

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
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
.end method
