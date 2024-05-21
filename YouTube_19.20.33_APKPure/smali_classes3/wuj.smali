.class public final Lwuj;
.super Lwup;
.source "PG"


# instance fields
.field public af:Lazfd;

.field public ag:Laijg;

.field ah:Lqmv;

.field public ai:Lacfo;

.field aj:Laqpw;

.field ak:Ljava/lang/String;

.field public al:Laiik;

.field public am:Lazqu;

.field public an:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    const-string p3, "element"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-string v0, "hintRenderer"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Laqpw;->a:Laqpw;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laqpw;

    .line 39
    .line 40
    iput-object v0, p0, Lwuj;->aj:Laqpw;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p3, "Failed to merge HintRenderer proto"

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_0
    :goto_0
    const-string v0, "hintLabel"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lwuj;->ak:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_1
    sget-object v0, Laxsv;->a:Laxsv;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2, p3, v0, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Laxsv;

    .line 84
    .line 85
    iget-object p3, p0, Lwuj;->af:Lazfd;

    .line 86
    .line 87
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lqsr;

    .line 92
    .line 93
    iget-object p3, p3, Lqsr;->a:Lrsg;

    .line 94
    .line 95
    invoke-static {p3}, Lrsm;->a(Lrsg;)Lrsl;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v1}, Lrsl;->d(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwuj;->ai:Lacfo;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lwuj;->an:Lacqi;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_1
    iput-object v0, p3, Lrsl;->g:Lahpl;

    .line 115
    .line 116
    invoke-virtual {p3}, Lrsl;->a()Lrsm;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Lqmv;

    .line 121
    .line 122
    invoke-direct {v0, p1, p3}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lwuj;->ai:Lacfo;

    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-static {p3}, Lahms;->J(Lacfo;)Lrrw;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, v0, Lqmv;->a:Lrrw;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lqmv;->a([B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lwuj;->ah:Lqmv;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p3, "Error decoding Element"

    .line 149
    .line 150
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_4
    :goto_2
    iget-object p2, p0, Lwuj;->ag:Laijg;

    .line 155
    .line 156
    iget-object p3, p0, Lwuj;->ah:Lqmv;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Laijg;->i(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lwuj;->am:Lazqu;

    .line 162
    .line 163
    const-wide/32 v2, 0x2b50d6a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2, v3, v1}, Laael;->r(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    new-instance p2, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const/4 p3, -0x1

    .line 180
    const/4 v0, -0x2

    .line 181
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f0b0953

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/16 v1, 0x50

    .line 196
    .line 197
    invoke-direct {p1, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lwuj;->ah:Lqmv;

    .line 201
    .line 202
    const/high16 v0, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lqmv;->setElevation(F)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lwuj;->ah:Lqmv;

    .line 208
    .line 209
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_5
    iget-object p1, p0, Lwuj;->ah:Lqmv;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "No valid element provided."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final aP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwuj;->aj:Laqpw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwuj;->ah:Lqmv;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwuj;->ak:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lwuj;->ah:Lqmv;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v4}, Lqmv;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lwuj;->ag:Laijg;

    .line 36
    .line 37
    invoke-virtual {v1}, Laijg;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwuj;->al:Laiik;

    .line 41
    .line 42
    iget-object v2, p0, Lwuj;->aj:Laqpw;

    .line 43
    .line 44
    iget-object v3, p0, Lwuj;->ai:Lacfo;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v2, v3}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final pr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwup;->pr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwuj;->ah:Lqmv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqmv;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lajgk;

    .line 9
    .line 10
    const v1, 0x7f1506cf

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lajgk;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lajgk;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lwui;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lwui;-><init>(Lwuj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Llju;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v2, v3}, Llju;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
