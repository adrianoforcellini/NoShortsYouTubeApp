.class public final synthetic Laekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laekw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Laoxu;


# direct methods
.method public synthetic constructor <init>(Laekw;Ljava/lang/String;JIIILaoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekt;->a:Laekw;

    .line 5
    .line 6
    iput-object p2, p0, Laekt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Laekt;->c:J

    .line 9
    .line 10
    iput p5, p0, Laekt;->d:I

    .line 11
    .line 12
    iput p6, p0, Laekt;->e:I

    .line 13
    .line 14
    iput p7, p0, Laekt;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Laekt;->g:Laoxu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laeku;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laeku;->b:Laelz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Laelz;

    .line 15
    .line 16
    iget v0, v0, Laelz;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    iget-object v2, p1, Laeku;->b:Laelz;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Laekt;->f:I

    .line 25
    .line 26
    iget v3, p0, Laekt;->e:I

    .line 27
    .line 28
    iget v4, p0, Laekt;->d:I

    .line 29
    .line 30
    iget-wide v5, p0, Laekt;->c:J

    .line 31
    .line 32
    iget-object v7, p0, Laekt;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v8, Laelz;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v9, v8, Laelz;->b:I

    .line 49
    .line 50
    or-int/2addr v9, v1

    .line 51
    iput v9, v8, Laelz;->b:I

    .line 52
    .line 53
    iput-object v7, v8, Laelz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v7, Laelz;

    .line 61
    .line 62
    iget v8, v7, Laelz;->b:I

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x80

    .line 65
    .line 66
    iput v8, v7, Laelz;->b:I

    .line 67
    .line 68
    iput-boolean v1, v7, Laelz;->j:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v1, Laelz;

    .line 76
    .line 77
    iget v7, v1, Laelz;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x10

    .line 80
    .line 81
    iput v7, v1, Laelz;->b:I

    .line 82
    .line 83
    iput-wide v5, v1, Laelz;->g:J

    .line 84
    .line 85
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Laelz;

    .line 91
    .line 92
    iget v5, v1, Laelz;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x20

    .line 95
    .line 96
    iput v5, v1, Laelz;->b:I

    .line 97
    .line 98
    iput v4, v1, Laelz;->h:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v1, Laelz;

    .line 106
    .line 107
    iget v4, v1, Laelz;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x40

    .line 110
    .line 111
    iput v4, v1, Laelz;->b:I

    .line 112
    .line 113
    iput v3, v1, Laelz;->i:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v1, Laelz;

    .line 121
    .line 122
    iget v3, v1, Laelz;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x100

    .line 125
    .line 126
    iput v3, v1, Laelz;->b:I

    .line 127
    .line 128
    iput v0, v1, Laelz;->k:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Laelz;

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Laekt;->g:Laoxu;

    .line 138
    .line 139
    iget-object v1, p0, Laekt;->a:Laekw;

    .line 140
    .line 141
    iget-object p1, p1, Laeku;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 142
    .line 143
    iget-object v3, v1, Laekw;->a:Lcg;

    .line 144
    .line 145
    const-class v4, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 146
    .line 147
    new-instance v5, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "shorts_edit_thumbnail_video_key"

    .line 156
    .line 157
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p1, "shorts_edit_thumbnail_command_key"

    .line 165
    .line 166
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Laekw;->a:Lcg;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v0, "shorts_edit_thumbnail_parent_activity_key"

    .line 187
    .line 188
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Laekw;->h:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    .line 196
    .line 197
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object p1, v1, Laekw;->g:Lsh;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lsh;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
