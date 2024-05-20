.class final Ladba;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ladbc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ladbc;II)V
    .locals 0

    .line 1
    iput p2, p0, Ladba;->a:I

    .line 2
    .line 3
    iput p3, p0, Ladba;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Ladba;->b:Ladbc;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 2
    .line 3
    iget-object p1, p1, Ladbc;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 10
    .line 11
    iget-object p1, p1, Ladbc;->b:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 19
    .line 20
    iget-object p1, p1, Ladbc;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v0, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "oauth/consent"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lacfm;

    .line 37
    .line 38
    const p2, 0x8e21

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Ladba;->a:I

    .line 49
    .line 50
    iget v0, p0, Ladba;->c:I

    .line 51
    .line 52
    iget-object v1, p0, Ladba;->b:Ladbc;

    .line 53
    .line 54
    iget-object v2, v1, Ladbc;->g:Lacjl;

    .line 55
    .line 56
    invoke-static {p2}, Ladgl;->ah(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v3, v1, Ladbc;->k:Laael;

    .line 61
    .line 62
    invoke-static {p2, v0, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, v1, Ladbc;->e:Lacfo;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v2}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lacfm;

    .line 72
    .line 73
    const p2, 0x8e22

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ladba;->a:I

    .line 84
    .line 85
    iget v0, p0, Ladba;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Ladba;->b:Ladbc;

    .line 88
    .line 89
    iget-object v2, v1, Ladbc;->g:Lacjl;

    .line 90
    .line 91
    invoke-static {p2}, Ladgl;->ah(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v3, v1, Ladbc;->k:Laael;

    .line 96
    .line 97
    invoke-static {p2, v0, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, v1, Ladbc;->e:Lacfo;

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v2}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x190

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "oauth/consent"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 26
    .line 27
    iget-object p2, p1, Ladbc;->f:Lcd;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcd;->oE()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f1406bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, p2}, Ladbc;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
