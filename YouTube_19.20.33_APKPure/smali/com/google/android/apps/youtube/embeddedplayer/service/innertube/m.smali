.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Laaen;


# direct methods
.method public constructor <init>(Laaen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b:Laaen;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final qP(Lagob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lnrp;->l(Laaen;)Lapzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lapzh;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lagob;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lagob;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lagob;->F(Lagoa;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
