.class public final Lagow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoo;


# instance fields
.field private final a:Lagxs;

.field private final b:Lagxp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagxs;Lagxp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagow;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagow;->a:Lagxs;

    .line 7
    .line 8
    iput-object p2, p0, Lagow;->b:Lagxp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lagxs;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080f67

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f080a96

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 23
    .line 24
    iget-boolean v0, v0, Lagxs;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f080f61

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const v0, 0x7f080a95

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 37
    .line 38
    iget v0, v0, Lagxs;->b:I

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    const v0, 0x7f080a91

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_1
    const v0, 0x7f080e55

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_2
    const v0, 0x7f080f3e

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_3
    const v0, 0x7f080a98

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_4
    const v0, 0x7f080efa

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_5
    const v0, 0x7f080f17

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1408ef

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f1408eb

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 17
    .line 18
    iget v0, v0, Lagxs;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1408ee

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    const v0, 0x7f1408f1

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_1
    const v0, 0x7f1408f0

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :pswitch_2
    const v0, 0x7f1408ec

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    :pswitch_3
    const v0, 0x7f1408ed

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Lakwx;
    .locals 2

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakvi;->a:Lakvi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    const-string v1, "noop"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 11
    .line 12
    iget-boolean v0, v0, Lagxs;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 20
    .line 21
    iget-boolean v0, v0, Lagxs;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    iget-object v0, p0, Lagow;->a:Lagxs;

    .line 29
    .line 30
    iget v0, v0, Lagxs;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :pswitch_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :pswitch_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 9
    .line 10
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 16
    .line 17
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 23
    .line 24
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 25
    .line 26
    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 27
    .line 28
    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lagow;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lagxp;->j()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lagxp;->i()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lagxp;->d()V

    .line 50
    .line 51
    .line 52
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lagxp;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lagxp;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    :goto_1
    return v1

    .line 91
    :cond_7
    iget-object p1, p0, Lagow;->b:Lagxp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lagxp;->f()V

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic k(Lagou;)V
    .locals 0

    .line 1
    return-void
.end method
