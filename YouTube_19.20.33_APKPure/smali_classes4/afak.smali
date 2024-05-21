.class public final Lafak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Laezt;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Laaom;

.field public final o:Laflq;

.field public final p:Lazbx;


# direct methods
.method public constructor <init>(Lafdn;Lahdx;Laaom;Laflq;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafak;->n:Laaom;

    .line 5
    .line 6
    iput-object p4, p0, Lafak;->o:Laflq;

    .line 7
    .line 8
    iput-object p5, p0, Lafak;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    new-instance p3, Laezt;

    .line 11
    .line 12
    invoke-direct {p3, p5, p1, p2}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lafak;->b:Laezt;

    .line 16
    .line 17
    new-instance p1, Lazbx;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lazbx;-><init>(Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafak;->p:Lazbx;

    .line 23
    .line 24
    const-string p1, "preferred_stream_quality"

    .line 25
    .line 26
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lafak;->c:I

    .line 31
    .line 32
    const-string p1, "audio_track_id"

    .line 33
    .line 34
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lafak;->d:I

    .line 39
    .line 40
    const-string p1, "offline_source_ve_type"

    .line 41
    .line 42
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lafak;->e:I

    .line 47
    .line 48
    const-string p1, "player_response_tracking_params"

    .line 49
    .line 50
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lafak;->f:I

    .line 55
    .line 56
    const-string p1, "saved_timestamp"

    .line 57
    .line 58
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lafak;->g:I

    .line 63
    .line 64
    const-string p1, "last_refresh_timestamp"

    .line 65
    .line 66
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lafak;->h:I

    .line 71
    .line 72
    const-string p1, "last_playback_timestamp"

    .line 73
    .line 74
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lafak;->i:I

    .line 79
    .line 80
    const-string p1, "last_playback_position_timestamp"

    .line 81
    .line 82
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lafak;->j:I

    .line 87
    .line 88
    const-string p1, "media_status"

    .line 89
    .line 90
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lafak;->k:I

    .line 95
    .line 96
    const-string p1, "stream_transfer_condition"

    .line 97
    .line 98
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lafak;->l:I

    .line 103
    .line 104
    const-string p1, "video_added_timestamp"

    .line 105
    .line 106
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lafak;->m:I

    .line 111
    .line 112
    return-void
.end method
