.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;


# instance fields
.field private final b:Lbbjv;

.field private c:Lapzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapzh;->a:Lapzh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c:Lapzh;

    .line 7
    .line 8
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Lbbjv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbain;)Lbaht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;->a:Lapzh;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c:Lapzh;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Lbbjv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
