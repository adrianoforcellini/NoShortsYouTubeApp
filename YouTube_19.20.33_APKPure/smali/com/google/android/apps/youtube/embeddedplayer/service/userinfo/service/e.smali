.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetn;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Laeqb;

.field private c:Ljava/lang/String;

.field private final d:Laael;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laeqb;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->b:Laeqb;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->d:Laael;

    .line 16
    .line 17
    invoke-virtual {p4}, Laael;->bn()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laspi;
    .locals 1

    .line 1
    sget-object v0, Laspi;->c:Laspi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Laesc;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Laesc;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Laesc;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->b:Laeqb;

    .line 13
    .line 14
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Laeqa;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "incognito_visitor_id"

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->d:Laael;

    .line 35
    .line 36
    invoke-virtual {p2}, Laael;->bn()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v2, "_visitor_id"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v1, "visitor_id"

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string v0, "X-Goog-Visitor-Id"

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
