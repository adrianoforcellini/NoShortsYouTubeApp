.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahii;

    .line 15
    .line 16
    iget-object v0, v0, Lahii;->a:Laadu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laadz;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laadz;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Laaea;->a(Z)Laadz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v1, Lhpw;

    .line 51
    .line 52
    iget-object v1, v1, Lhpw;->a:Laadu;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laadz;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, p1}, Laadz;->a(Laadu;Ljava/util/Map;Laoxu;)Landroid/text/style/ClickableSpan;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
