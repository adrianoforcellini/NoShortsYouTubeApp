.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field public static final b:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    .line 2
    .line 3
    const-string v1, "last_downloads_page_usage_seconds"

    .line 4
    .line 5
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 6
    .line 7
    const-string v3, "offline_recs_enabled"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "offline_has_shown_download_expiration_disclaimer"

    .line 14
    .line 15
    const-string v9, "offline_stream_snackbar_impressions"

    .line 16
    .line 17
    const-string v4, "cross_device_offline_device_name"

    .line 18
    .line 19
    const-string v5, "cross_device_offline_device_state"

    .line 20
    .line 21
    const-string v6, "offline_has_shown_1080p_option"

    .line 22
    .line 23
    const-string v7, "offline_has_shown_1080p_tooltip"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgzj;->a:Laldp;

    .line 30
    .line 31
    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    .line 32
    .line 33
    const-string v1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 34
    .line 35
    const-string v2, "offline_first_add_tooltip"

    .line 36
    .line 37
    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgzj;->b:Laldp;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Laaei;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->m:Latgd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latgd;->a:Latgd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latgd;->e:Lauqp;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lauqp;->a:Lauqp;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lauqp;->f:Z

    .line 18
    .line 19
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lyco;->ak(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static d(Lanch;Lxqz;Lxqz;Lxqz;Lakwz;)V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgze;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p4, p2, v2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "cross_device_offline_device_name"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgze;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cross_device_offline_device_state"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lgze;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "offline_has_shown_1080p_option"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lgze;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgze;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lgze;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p4, p3, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "offline_stream_snackbar_impressions"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lgze;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {p2, p4, p3, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "offline_stream_snackbar_last_shown"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lgze;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "offline_recs_enabled"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lgze;

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    invoke-direct {p1, p4, p3, p2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lgze;

    .line 110
    .line 111
    const/16 p2, 0xc

    .line 112
    .line 113
    invoke-direct {p1, p4, p3, p2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "last_downloads_page_usage_seconds"

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgzj;->a:Laldp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p0, p2}, Lxft;->W(Laldp;Lanea;Lalcp;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static e(Lanch;Lxqz;Lxqz;Lakwz;)V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgzh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lgzh;-><init>(Lxqz;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offline_first_add_tooltip"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgzh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lgzh;-><init>(Lxqz;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgze;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p3, p1, v2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgze;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p1, p3, p2, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgzj;->b:Laldp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p0, p2}, Lxft;->W(Laldp;Lanea;Lalcp;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
