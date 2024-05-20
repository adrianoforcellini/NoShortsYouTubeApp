.class public final synthetic Lyee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lyee;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lfv;

    .line 12
    .line 13
    invoke-static {p1}, La;->C(Lfv;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Labvk;

    .line 20
    .line 21
    iget-object v3, p1, Labvk;->I:Lfv;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lfv;->b(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Labvk;->I:Lfv;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfv;->b(I)Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfv;

    .line 43
    .line 44
    invoke-static {p1}, La;->C(Lfv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Labpv;

    .line 70
    .line 71
    iget-object v3, p1, Labpv;->b:Lfv;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lfv;->b(I)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p1, Labpv;->b:Lfv;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lfv;->b(I)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfv;

    .line 93
    .line 94
    invoke-static {p1}, La;->C(Lfv;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lwye;

    .line 101
    .line 102
    iget-object v0, p1, Lwye;->j:Lawke;

    .line 103
    .line 104
    iget-object v0, v0, Lawke;->i:Landg;

    .line 105
    .line 106
    invoke-interface {v0}, Landg;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p1, Lwye;->a:Laadu;

    .line 113
    .line 114
    iget-object p1, p1, Lwye;->j:Lawke;

    .line 115
    .line 116
    iget-object p1, p1, Lawke;->i:Landg;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_6
    iget-object p1, p0, Lyee;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lyei;

    .line 127
    .line 128
    iget-object v1, v0, Lyei;->aj:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lyei;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lyei;->aU()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    check-cast p1, Lbu;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    .line 161
    .line 162
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object p1, v0, Lyei;->al:Lyeh;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Lyei;->aU()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, v0, Lyei;->al:Lyeh;

    .line 177
    .line 178
    invoke-interface {p1}, Lyeh;->f()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
