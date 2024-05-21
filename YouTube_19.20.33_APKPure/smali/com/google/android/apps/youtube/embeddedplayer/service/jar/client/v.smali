.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lajza;

    .line 17
    .line 18
    iget-object v0, p1, Lajza;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lajza;->h:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lajza;

    .line 44
    .line 45
    iget-object p1, p1, Lajza;->h:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->m:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->m:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
