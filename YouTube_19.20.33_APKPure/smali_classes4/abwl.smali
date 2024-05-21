.class final Labwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lqgj;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Labsp;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Labsp;Lqgj;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labwl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labwl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Labwl;->e:Labsp;

    .line 9
    .line 10
    iput-object p4, p0, Labwl;->c:Lqgj;

    .line 11
    .line 12
    iput-object p5, p0, Labwl;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lacls;

    .line 2
    .line 3
    iget-object v1, p0, Labwl;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Labwl;->c:Lqgj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacls;-><init>(Landroid/content/Context;Lqgj;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Labqe;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lacls;->K(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labwl;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Labwl;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Labwl;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Labwl;->e:Labsp;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Labwn;->c:Labsg;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
