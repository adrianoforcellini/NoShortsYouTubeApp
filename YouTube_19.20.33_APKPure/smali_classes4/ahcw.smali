.class public final synthetic Lahcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyar;


# instance fields
.field public final synthetic a:Lahcz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:I

.field public final synthetic e:Lagli;


# direct methods
.method public synthetic constructor <init>(Lahcz;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILagli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcw;->a:Lahcz;

    .line 5
    .line 6
    iput-object p2, p0, Lahcw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahcw;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    iput p4, p0, Lahcw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahcw;->e:Lagli;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lahcw;->a:Lahcz;

    .line 2
    .line 3
    iget-object v0, v0, Lahcz;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lagym;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lahcw;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lagym;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lagym;->i:Lagyv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lagym;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lagyv;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lahcw;->e:Lagli;

    .line 40
    .line 41
    iget v3, p0, Lahcw;->d:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lagym;->z(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lagyv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iget-object v1, p0, Lahcw;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    iget-object v2, v0, Lagyv;->a:Lahct;

    .line 52
    .line 53
    invoke-interface {v2}, Lahct;->r()Lahcu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lahcu;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
