.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:Lcg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnic;->a:Lcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lnic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "navigation_endpoint"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lnic;->a:Lcg;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lnic;->a:Lcg;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x20000000

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lancn;

    .line 54
    .line 55
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 63
    .line 64
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v2, p0, Lnic;->a:Lcg;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v0, v1, p1}, Lyco;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lancn;

    .line 107
    .line 108
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->c:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lancn;

    .line 137
    .line 138
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 146
    .line 147
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    iget-object v1, p0, Lnic;->a:Lcg;

    .line 163
    .line 164
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, v0, p1}, Lyco;->B(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
