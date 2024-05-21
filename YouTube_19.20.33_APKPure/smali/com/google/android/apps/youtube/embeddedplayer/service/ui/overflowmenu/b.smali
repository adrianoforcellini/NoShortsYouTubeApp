.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagev;
.implements Lagfv;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;


# static fields
.field private static final u:Ljava/lang/String; = "b"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnShowListener;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

.field public d:Lagdc;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

.field public p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

.field public q:Z

.field public r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

.field public final s:Ltwu;

.field public final t:Lnrp;

.field private v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;Ltwu;Lnrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Ltwu;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->t:Lnrp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f080822

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f140894

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->u:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Video quality index is out of bounds"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f1400ee

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v0, 0x112cb

    .line 78
    .line 79
    .line 80
    iput v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->h:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Ltwu;

    .line 2
    .line 3
    iput-object p1, v0, Ltwu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lageu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Ltwu;

    .line 2
    .line 3
    iput-object p1, v0, Ltwu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, p1, p2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->x:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f1409a7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const v0, 0x7f1409ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->x:I

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 98
    .line 99
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 108
    .line 109
    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    .line 110
    .line 111
    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    .line 112
    .line 113
    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    .line 114
    .line 115
    iput-boolean p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Ltwu;

    .line 4
    .line 5
    iput-object p1, v1, Ltwu;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Ltwu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lpk;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v4, v1, p1, v2}, Lpk;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Ltwu;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v1, Ltwu;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v1, Ltwu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f140c56

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lnrp;->q(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Ltwu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, v1, Ltwu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final td(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tn(Lagfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->e:Lagfu;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 2
    .line 3
    return-void
.end method
