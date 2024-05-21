.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lagll;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public final f:Laaen;

.field public g:Lanhe;

.field public h:Lbaht;

.field public final i:Laaei;

.field public final j:Laael;

.field public final k:Laija;

.field public final l:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {}, Lagll;->b()Lagri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    iput v1, v0, Lagri;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lagri;->c()Lagll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Lagll;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laija;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;Lablx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Laaen;Laaei;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lbaht;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Laija;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lablx;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Laaen;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Laaei;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Laael;

    .line 25
    .line 26
    return-void
.end method
