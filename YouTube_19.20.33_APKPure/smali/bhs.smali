.class public final Lbhs;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lrvt;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lrvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhs;->a:Lrvt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lbon;

    .line 6
    .line 7
    new-instance v2, Lbha;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbon;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lbhs;->a:Lrvt;

    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbha;

    .line 25
    .line 26
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbha;

    .line 36
    .line 37
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "InputConnectionCompat"

    .line 60
    .line 61
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move-object v3, p3

    .line 68
    :goto_2
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbha;

    .line 71
    .line 72
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Landroid/content/ClipData;

    .line 75
    .line 76
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v0, Lbon;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbha;

    .line 85
    .line 86
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Landroid/content/ClipData$Item;

    .line 89
    .line 90
    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1f

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-lt v2, v5, :cond_3

    .line 108
    .line 109
    new-instance v2, Lbcx;

    .line 110
    .line 111
    invoke-direct {v2, v4, v6}, Lbcx;-><init>(Landroid/content/ClipData;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v2, Lbcz;

    .line 116
    .line 117
    invoke-direct {v2, v4, v6}, Lbcz;-><init>(Landroid/content/ClipData;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbha;

    .line 125
    .line 126
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Lbcy;->d(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lbcy;->b(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbau;->e(Lbcy;)Lbdd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lbff;->c(Landroid/view/View;Lbdd;)Lbdd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method
