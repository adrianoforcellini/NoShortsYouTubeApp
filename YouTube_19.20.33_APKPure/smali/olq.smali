.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lopu;


# instance fields
.field public final b:Lolo;

.field public final c:Lomg;

.field public final d:Lols;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lolr;

.field public g:Lokn;

.field public h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lolq;->a:Lopu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lolo;Lomg;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lolq;->b:Lolo;

    .line 7
    .line 8
    iput-object p3, p0, Lolq;->c:Lomg;

    .line 9
    .line 10
    new-instance p1, Lols;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Lols;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lolq;->d:Lols;

    .line 16
    .line 17
    new-instance p1, Lakfa;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p2, p3}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lolq;->j:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 30
    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lolq;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lokg;->b()Lokg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokg;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lolr;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lolr;->h:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lolr;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lopu;->f()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lolq;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lolq;->f:Lolr;

    .line 17
    .line 18
    iget-object v2, v2, Lolr;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 30
    .line 31
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lopu;->f()V

    .line 37
    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolq;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lolq;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lolq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lolq;->g:Lokn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lolq;->f:Lolr;

    .line 20
    .line 21
    iget-object v1, v1, Lolr;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lolq;->i(Lcom/google/android/gms/cast/CastDevice;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 35
    .line 36
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lolq;->a:Lopu;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lolq;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lopu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lolq;->c:Lomg;

    .line 5
    .line 6
    invoke-static {v0}, Lolr;->a(Lomg;)Lolr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lolq;->f:Lolr;

    .line 11
    .line 12
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lolq;->g:Lokn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lokn;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, v0, Lolr;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 32
    .line 33
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lolq;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lolr;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lolq;->g:Lokn;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lolq;->i(Lcom/google/android/gms/cast/CastDevice;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 58
    .line 59
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lolq;->g:Lokn;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Loli;->n()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    iput v2, v0, Lolr;->k:I

    .line 72
    .line 73
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 74
    .line 75
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lopu;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lolq;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lolq;->d:Lols;

    .line 8
    .line 9
    iget-object v1, p0, Lolq;->f:Lolr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lols;->b(Lolr;I)Lalrs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lolq;->b:Lolo;

    .line 16
    .line 17
    const/16 v1, 0xe4

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lolo;->a(Lalrs;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lolq;->b()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lolq;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lolq;->f:Lolr;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 2
    .line 3
    iget-object v1, p0, Lolq;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lopu;->f()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lolr;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "application_id"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lolr;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "receiver_metrics_id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Lolr;->e:J

    .line 30
    .line 31
    const-string v4, "analytics_session_id"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lolr;->f:I

    .line 37
    .line 38
    const-string v3, "event_sequence_number"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lolr;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "receiver_session_id"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lolr;->h:I

    .line 51
    .line 52
    const-string v3, "device_capabilities"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lolr;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "device_model_name"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lolr;->k:I

    .line 65
    .line 66
    const-string v3, "analytics_session_start_type"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v0, Lolr;->j:Z

    .line 72
    .line 73
    const-string v2, "is_output_switcher_enabled"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lolq;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lolq;->j:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lolq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 10
    .line 11
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lolq;->f:Lolr;

    .line 17
    .line 18
    iget-object v0, v0, Lolr;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lopu;->f()V

    .line 32
    .line 33
    .line 34
    return v1
.end method
