.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laael;Lbbko;Lbbko;)Lahqv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laael;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lahqj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lahqj;->a()Lahqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lahqv;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Lahqv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqc;->b()Laael;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Lbbko;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c:Lbbko;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c(Laael;Lbbko;Lbbko;)Lahqv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b()Lahqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
