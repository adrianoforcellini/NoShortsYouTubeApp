.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# static fields
.field private static final a:Laldp;


# instance fields
.field private final b:Laadu;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanwe;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->a:Laldp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->b:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->a:Laldp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, p1, Laoxu;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 27
    .line 28
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Unable to log click: no active logger"

    .line 73
    .line 74
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->b:Laadu;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
