.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
