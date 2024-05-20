.class public final Laekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelr;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbbjv;

.field public b:Lbaht;

.field private final d:Landroid/content/Context;

.field private final e:Laeko;

.field private f:Lakwx;

.field private g:Lavyv;

.field private h:Lavyv;

.field private final i:Lbbjv;

.field private final j:Lbbjv;

.field private final k:Lbbjv;

.field private l:Lakwx;

.field private m:Lavzc;

.field private n:I

.field private final o:Lwla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "custom-thumbnail-\\d+-\\d+.jpg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public constructor <init>(Landroid/content/Context;Lwla;Laeko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Laekg;->f:Lakwx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laekg;->g:Lavyv;

    .line 10
    .line 11
    iput-object v0, p0, Laekg;->h:Lavyv;

    .line 12
    .line 13
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laekg;->i:Lbbjv;

    .line 18
    .line 19
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Laekg;->j:Lbbjv;

    .line 24
    .line 25
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Laekg;->k:Lbbjv;

    .line 30
    .line 31
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Laekg;->a:Lbbjv;

    .line 36
    .line 37
    sget-object v1, Lakvi;->a:Lakvi;

    .line 38
    .line 39
    iput-object v1, p0, Laekg;->l:Lakwx;

    .line 40
    .line 41
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Laekg;->n:I

    .line 45
    .line 46
    iput-object p1, p0, Laekg;->d:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Laekg;->o:Lwla;

    .line 49
    .line 50
    iput-object p3, p0, Laekg;->e:Laeko;

    .line 51
    .line 52
    return-void
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
.end method

.method private final A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->b:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laekg;->a:Lbbjv;

    .line 11
    .line 12
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final B(Lavyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laekg;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laekg;->o:Lwla;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwla;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final D(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "custom-thumbnail-selection"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lavyv;->values()[Lavyv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v3, v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lavyv;->values()[Lavyv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    const-string v1, "custom-thumbnail-previous-selection"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lavyv;->values()[Lavyv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v2, v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lavyv;->a(I)Lavyv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Laekg;->h:Lavyv;

    .line 51
    .line 52
    :cond_2
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "custom-thumbnail-crop"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Laekg;->j:Lbbjv;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Laekg;->v(Landroid/os/Bundle;Ljava/lang/String;)Lakwx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laekg;->k:Lbbjv;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Laekg;->j:Lbbjv;

    .line 90
    .line 91
    sget-object v2, Lakvi;->a:Lakvi;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laekg;->k:Lbbjv;

    .line 97
    .line 98
    sget-object v2, Lakvi;->a:Lakvi;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v1, "custom-thumbnail-for-upload"

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Laekg;->v(Landroid/os/Bundle;Ljava/lang/String;)Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Laekg;->l:Lakwx;

    .line 110
    .line 111
    const-string v1, "custom-thumbnail-autogen"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 124
    .line 125
    sget-object v1, Lavzc;->a:Lavzc;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lavzc;

    .line 132
    .line 133
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 134
    .line 135
    :cond_4
    invoke-direct {p0}, Laekg;->y()V

    .line 136
    .line 137
    .line 138
    return v0
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

.method private final E(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavyv;->f:Lavyv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "NEW_CUSTOM_THUMBNAIL missing bitmap"

    .line 21
    .line 22
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Larjb;->a:Larjb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Larjb;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, v1, Larjb;->c:I

    .line 41
    .line 42
    iget v2, v1, Larjb;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v1, Larjb;->b:I

    .line 47
    .line 48
    sget-object v1, Lario;->a:Lario;

    .line 49
    .line 50
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Laekg;->F(Lanch;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v3, "Caught OOM, retrying save with GC"

    .line 60
    .line 61
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-direct {p0, v1}, Laekg;->F(Lanch;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    const-string v3, "Caught OOM, can not set thumbnail"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v2, Larjb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lario;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Larjb;->e:Lario;

    .line 93
    .line 94
    iget v1, v2, Larjb;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    iput v1, v2, Larjb;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p1, Larjd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Larjb;

    .line 112
    .line 113
    sget-object v1, Larjd;->a:Larjd;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Larjd;->m:Larjb;

    .line 119
    .line 120
    iget v0, p1, Larjd;->b:I

    .line 121
    .line 122
    const/high16 v1, 0x2000000

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, p1, Larjd;->b:I

    .line 126
    .line 127
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

.method private final F(Lanch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/high16 v1, 0x200000

    .line 18
    .line 19
    invoke-static {v1}, Lanbk;->v(I)Lanbj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v4, v7, v8

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v5, v7, v4

    .line 51
    .line 52
    const-string v5, "Resolution: %dx%d"

    .line 53
    .line 54
    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x5a

    .line 58
    .line 59
    :goto_0
    const/16 v5, 0xa

    .line 60
    .line 61
    if-lt v3, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lanbj;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lanbj;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lt v5, v1, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Lanbj;->c()V

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lanbj;->a()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v10, v8

    .line 102
    .line 103
    aput-object v9, v10, v4

    .line 104
    .line 105
    const-string v7, "Quality: %d -> %d bytes"

    .line 106
    .line 107
    invoke-static {v5, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, -0xa

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Lanbj;->b()Lanbk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p1, Lario;

    .line 123
    .line 124
    sget-object v1, Lario;->a:Lario;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput v4, p1, Lario;->c:I

    .line 130
    .line 131
    iput-object v0, p1, Lario;->d:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    return-void
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

.method public static t(Lavyv;)Z
    .locals 1

    .line 1
    sget-object v0, Lavyv;->b:Lavyv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lavyv;->c:Lavyv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavyv;->d:Lavyv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method

.method private final v(Landroid/os/Bundle;Ljava/lang/String;)Lakwx;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Laekg;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    const-string v0, "Unable to read "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
.end method

.method private final w()Lavyv;
    .locals 3

    .line 1
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laswp;

    .line 18
    .line 19
    iget v0, v0, Laswp;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v0, Lavyv;->d:Lavyv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lavyv;->c:Lavyv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lavyv;->b:Lavyv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    sget-object v0, Lavyv;->e:Lavyv;

    .line 48
    .line 49
    return-object v0
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
.end method

.method private final x(Lavzc;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laekg;->b:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p1, Lavzc;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v0}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p1, Lavzc;->c:Landg;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v4, v1

    .line 32
    move-object v3, v2

    .line 33
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lavzb;

    .line 44
    .line 45
    iget v6, v5, Lavzb;->d:I

    .line 46
    .line 47
    iget v7, v5, Lavzb;->e:I

    .line 48
    .line 49
    mul-int/2addr v6, v7

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-le v6, v4, :cond_4

    .line 53
    .line 54
    :cond_5
    move-object v3, v5

    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lavzb;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Laigo;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v3, p1, Lavzc;->c:Landg;

    .line 66
    .line 67
    invoke-interface {v3}, Landg;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lavzb;

    .line 81
    .line 82
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Laigo;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    iget-object p1, p0, Laekg;->e:Laeko;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Laekr;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laekr;->a(Ljava/lang/String;)Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    new-instance v3, Lnlt;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v3, p1, v2, v4}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbahg;->z(Lbair;)Lbahg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    new-instance p1, Laekq;

    .line 111
    .line 112
    invoke-direct {p1}, Laekq;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbahg;->g()Lbagk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lbase;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lbase;-><init>(Lbagk;Lbair;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Laztl;->p:Lbair;

    .line 125
    .line 126
    invoke-static {v2}, Lbahg;->H(Lbagk;)Lbahg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lachn;

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lachn;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v1, Laekr;->c:Lbahf;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v1, Laekr;->b:Lbahf;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbahg;->y(Lbahf;)Lbahg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lacwk;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1}, Lacwk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbahg;->r(Lbain;)Lbahg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Laefc;

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lacwk;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, v2}, Lacwk;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laekg;->b:Lbaht;

    .line 181
    .line 182
    return-void
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

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lavyv;->a:Lavyv;

    .line 20
    .line 21
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavyv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lavyv;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Laekg;->A(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laswp;

    .line 76
    .line 77
    iget v0, v0, Laswp;->b:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laswp;

    .line 90
    .line 91
    iget-object v0, v0, Laswp;->m:Lavzc;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lavzc;->a:Lavzc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Laekg;->x(Lavzc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laswp;

    .line 110
    .line 111
    iget-object v0, v0, Laswp;->l:Landg;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lavzc;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Laekg;->x(Lavzc;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laswp;

    .line 130
    .line 131
    iget-object v0, v0, Laswp;->l:Landg;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lavzc;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Laekg;->x(Lavzc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laswp;

    .line 150
    .line 151
    iget-object v0, v0, Laswp;->l:Landg;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lavzc;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Laekg;->x(Lavzc;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Laekg;->n:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Laekg;->n:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const-string v1, "custom-thumbnail-%d-%d.jpg"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, p0, Laekg;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Unable to write "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakwx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public final c()Lavyv;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavyv;

    .line 8
    .line 9
    return-object v0
    .line 10
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
.end method

.method public final d()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->m:Lavzc;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final e()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->k:Lbbjv;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final f()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final g()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lxvm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laekg;->a:Lbbjv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagv;->E(Lbaii;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laekg;->k:Lbbjv;

    .line 10
    .line 11
    sget-object v1, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 17
    .line 18
    sget-object v1, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lakvi;->a:Lakvi;

    .line 24
    .line 25
    iput-object v0, p0, Laekg;->l:Lakwx;

    .line 26
    .line 27
    iget-object v0, p0, Laekg;->h:Lavyv;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lavyv;->a:Lavyv;

    .line 33
    .line 34
    iget-object v0, p0, Laekg;->h:Lavyv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lavyv;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laswp;

    .line 61
    .line 62
    iget-object v0, v0, Laswp;->l:Landg;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lavzc;

    .line 69
    .line 70
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laswp;

    .line 80
    .line 81
    iget-object v0, v0, Laswp;->l:Landg;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lavzc;

    .line 88
    .line 89
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laswp;

    .line 99
    .line 100
    iget-object v0, v0, Laswp;->l:Landg;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lavzc;

    .line 107
    .line 108
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Laekg;->h:Lavyv;

    .line 111
    .line 112
    iget-object v1, p0, Laekg;->g:Lavyv;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Laekg;->o:Lwla;

    .line 121
    .line 122
    iput-boolean v2, v0, Lwla;->a:Z

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbbjv;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laekg;->D(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laekg;->g:Lavyv;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laekg;->B(Lavyv;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Laswp;Landroid/os/Bundle;Lapwv;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laekg;->f:Lakwx;

    .line 6
    .line 7
    iget-object v0, p1, Laswp;->k:Lavzc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavzc;->a:Lavzc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v0}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Laswp;->k:Lavzc;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lavzc;->a:Lavzc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Laekg;->x(Lavzc;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laekg;->i:Lbbjv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbjv;->bb()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Laekg;->k:Lbbjv;

    .line 41
    .line 42
    sget-object p2, Lakvi;->a:Lakvi;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laekg;->j:Lbbjv;

    .line 48
    .line 49
    sget-object p2, Lakvi;->a:Lakvi;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laekg;->c()Lavyv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Laekg;->t(Lavyv;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lakvi;->a:Lakvi;

    .line 65
    .line 66
    iput-object p1, p0, Laekg;->l:Lakwx;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Laekg;->c()Lavyv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Laekg;->B(Lavyv;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laekg;->y()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p2}, Laekg;->D(Landroid/os/Bundle;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Laekg;->w()Lavyv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laekg;->g:Lavyv;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz p3, :cond_d

    .line 94
    .line 95
    iget-object p1, p3, Lapwv;->f:Lauvf;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lauvf;->a:Lauvf;

    .line 100
    .line 101
    :cond_6
    sget-object p2, Laswq;->a:Lancn;

    .line 102
    .line 103
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 111
    .line 112
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    check-cast p1, Laswp;

    .line 128
    .line 129
    iget p2, p3, Lapwv;->d:I

    .line 130
    .line 131
    invoke-static {p2}, Lavyv;->a(I)Lavyv;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    sget-object p2, Lavyv;->a:Lavyv;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p2}, Lavyv;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-eq v0, v2, :cond_c

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    if-eq v0, v3, :cond_b

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    if-eq v0, v2, :cond_a

    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    if-eq v0, p1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object p1, p3, Lapwv;->e:Lanbk;

    .line 158
    .line 159
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    array-length p3, p1

    .line 164
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Laekg;->l:Lakwx;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget-object p1, p1, Laswp;->l:Landg;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lavzc;

    .line 182
    .line 183
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    iget-object p1, p1, Laswp;->l:Landg;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lavzc;

    .line 193
    .line 194
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    iget-object p1, p1, Laswp;->l:Landg;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lavzc;

    .line 204
    .line 205
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 206
    .line 207
    :goto_2
    iput-object p2, p0, Laekg;->g:Lavyv;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Laekg;->B(Lavyv;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Laekg;->y()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-direct {p0}, Laekg;->w()Lavyv;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Laekg;->g:Lavyv;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Laekg;->B(Lavyv;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p0}, Laekg;->c()Lavyv;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Laekg;->h:Lavyv;

    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavyv;

    .line 16
    .line 17
    iget v0, v0, Lavyv;->g:I

    .line 18
    .line 19
    const-string v1, "custom-thumbnail-selection"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laekg;->h:Lavyv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "custom-thumbnail-previous-selection"

    .line 29
    .line 30
    iget v0, v0, Lavyv;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const-string v1, "custom-thumbnail-for-upload"

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Laekg;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lakwx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Laekg;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laekg;->k:Lbbjv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Laekg;->k:Lbbjv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lakwx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Parcelable;

    .line 98
    .line 99
    const-string v1, "custom-thumbnail-crop"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Laekg;->m:Lavzc;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "custom-thumbnail-autogen"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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

.method public final m(Lavzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laekg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laswp;

    .line 23
    .line 24
    iget-object v0, v0, Laswp;->l:Landg;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 43
    .line 44
    sget-object v0, Lavyv;->d:Lavyv;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 51
    .line 52
    sget-object v0, Lavyv;->c:Lavyv;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object p1, p0, Laekg;->m:Lavzc;

    .line 59
    .line 60
    sget-object v0, Lavyv;->b:Lavyv;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Laekg;->x(Lavzc;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laekg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakwx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lavyv;->f:Lavyv;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lavyv;->f:Lavyv;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laekg;->l:Lakwx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Laekg;->A(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laswp;

    .line 70
    .line 71
    iget v0, v0, Laswp;->b:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lavyv;->e:Lavyv;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Laekg;->B(Lavyv;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laekg;->f:Lakwx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laswp;

    .line 89
    .line 90
    iget-object v0, v0, Laswp;->m:Lavzc;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lavzc;->a:Lavzc;

    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, v0}, Laekg;->x(Lavzc;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Laekg;->m:Lavzc;

    .line 101
    .line 102
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laekg;->l:Lakwx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laekg;->c()Lavyv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lavyv;->f:Lavyv;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laekg;->i:Lbbjv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavyv;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laekg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laekg;->k:Lbbjv;

    .line 9
    .line 10
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laekg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laekg;->j:Lbbjv;

    .line 9
    .line 10
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavyv;->f:Lavyv;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Laekg;->B(Lavyv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Laekg;->w()Lavyv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Laekg;->B(Lavyv;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    iget-object v1, p0, Laekg;->g:Lavyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v1, v0, :cond_0

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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    iget-object v1, p0, Laekg;->h:Lavyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v1, v0, :cond_0

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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u(Lanch;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lavyv;->a:Lavyv;

    .line 10
    .line 11
    iget-object v0, p0, Laekg;->i:Lbbjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavyv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavyv;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Larjb;->a:Larjb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Larjb;

    .line 48
    .line 49
    iput v2, v4, Larjb;->c:I

    .line 50
    .line 51
    iget v5, v4, Larjb;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    iput v2, v4, Larjb;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Larjb;

    .line 62
    .line 63
    iget v4, v2, Larjb;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v4

    .line 66
    iput v1, v2, Larjb;->b:I

    .line 67
    .line 68
    iput v3, v2, Larjb;->d:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v1, Larjd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Larjb;

    .line 82
    .line 83
    sget-object v2, Larjd;->a:Larjd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Larjd;->m:Larjb;

    .line 89
    .line 90
    iget v0, v1, Larjd;->b:I

    .line 91
    .line 92
    const/high16 v2, 0x2000000

    .line 93
    .line 94
    or-int/2addr v0, v2

    .line 95
    iput v0, v1, Larjd;->b:I

    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, p1}, Laekg;->E(Lanch;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
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
