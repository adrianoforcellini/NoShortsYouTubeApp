.class final Ldfw;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldfx;


# direct methods
.method public constructor <init>(Ldfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfw;->a:Ldfx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfw;->a:Ldfx;

    .line 2
    .line 3
    iget-object v0, v0, Ldfx;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldge;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ldfw;->a:Ldfx;

    .line 14
    .line 15
    iget-object p1, p1, Ldfx;->d:Lrvt;

    .line 16
    .line 17
    iget-object v1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldfo;

    .line 20
    .line 21
    iget-object v1, v1, Ldfo;->d:Ldge;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lrvt;->at(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "MR2Provider"

    .line 38
    .line 39
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldfw;->a:Ldfx;

    .line 2
    .line 3
    iget-object v0, v0, Ldfx;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldfw;->a:Ldfx;

    .line 9
    .line 10
    iget-object p1, p1, Ldfx;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldfw;->a:Ldfx;

    .line 20
    .line 21
    iget-object p1, p1, Ldfx;->d:Lrvt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrvt;->at(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p1, "MR2Provider"

    .line 38
    .line 39
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ldfs;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Ldfs;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ldfw;->a:Ldfx;

    .line 62
    .line 63
    iget-object v2, v2, Ldfx;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldfw;->a:Ldfx;

    .line 69
    .line 70
    iget-object v1, v1, Ldfx;->d:Lrvt;

    .line 71
    .line 72
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ldfo;

    .line 75
    .line 76
    iget-object v2, v2, Ldfo;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ldgl;

    .line 93
    .line 94
    invoke-virtual {v3}, Ldgl;->c()Ldgf;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v1, Lrvt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ldfo;

    .line 101
    .line 102
    iget-object v5, v5, Ldfo;->m:Ldfx;

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    iget-object v4, v3, Ldgl;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_0
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "GlobalMediaRouter"

    .line 123
    .line 124
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ldfo;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Ldfo;->m(Ldgl;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Ldfw;->a:Ldfx;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ldfx;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "MR2Provider"

    .line 9
    .line 10
    const-string v1, "Transfer failed. requestedRoute="

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
