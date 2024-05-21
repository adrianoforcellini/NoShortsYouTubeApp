.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Larmb;->a:Larmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lancj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Larmb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Larmb;->c:I

    .line 18
    .line 19
    iget v1, v0, Larmb;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Larmb;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larmb;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q(Larmb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
