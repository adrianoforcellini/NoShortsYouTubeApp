.class public final Ltvr;
.super Lcd;
.source "PG"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0345

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcd;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcg;->getSupportLoaderManager()Lbou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 13
    .line 14
    iget-boolean v1, v1, Lboy;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lbou;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lboy;->b()Lbov;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbov;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbou;->b:Lboy;

    .line 50
    .line 51
    iget-object v0, v0, Lboy;->b:Laty;

    .line 52
    .line 53
    const v1, 0xd431

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Latz;->b(Laty;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "destroyLoader must be called on the main thread"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Called while creating a loader"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0e0342

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b09ae

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltvr;->a:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcg;->getSupportLoaderManager()Lbou;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 30
    .line 31
    iget-boolean v1, v1, Lboy;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 46
    .line 47
    invoke-virtual {v1}, Lboy;->b()Lbov;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Lbou;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x3

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v1, Lboy;->c:Z

    .line 68
    .line 69
    new-instance v1, Lbpa;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Lbpa;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_0
    new-instance p2, Lbov;

    .line 122
    .line 123
    invoke-direct {p2, v1}, Lbov;-><init>(Lbpb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbou;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 136
    .line 137
    iget-object v1, v1, Lboy;->b:Laty;

    .line 138
    .line 139
    const v2, 0xd431

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, p2}, Laty;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lbou;->b:Lboy;

    .line 146
    .line 147
    invoke-virtual {v1}, Lboy;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lbou;->a:Lbna;

    .line 151
    .line 152
    invoke-virtual {p2, v0, p0}, Lbov;->n(Lbna;Ltvr;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    iget-object p2, v0, Lbou;->b:Lboy;

    .line 158
    .line 159
    invoke-virtual {p2}, Lboy;->a()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    invoke-static {v2}, Lbou;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p2, v0, Lbou;->a:Lbna;

    .line 173
    .line 174
    invoke-virtual {v1, p2, p0}, Lbov;->n(Lbna;Ltvr;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const p2, 0x7f0b09b1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ListView;

    .line 185
    .line 186
    iget-object p2, p0, Ltvr;->a:Landroid/widget/ArrayAdapter;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lpk;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {p2, p0, v0, v1}, Lpk;-><init>(Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "initLoader must be called on the main thread"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "Called while creating a loader"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final pr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->pr()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltvr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcd;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Ltvr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
