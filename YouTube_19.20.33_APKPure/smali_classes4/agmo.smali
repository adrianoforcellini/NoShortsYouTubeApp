.class public final Lagmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field final synthetic a:Lachi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Laubr;

.field final synthetic e:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Lachi;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagmo;->a:Lachi;

    .line 2
    .line 3
    iput-object p3, p0, Lagmo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lagmo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    iput-object p5, p0, Lagmo;->d:Laubr;

    .line 8
    .line 9
    iput-object p1, p0, Lagmo;->e:Lagmq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lagmo;->a:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ps_s"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagmo;->a:Lachi;

    .line 11
    .line 12
    sget-object v1, Lasea;->a:Lasea;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lagmo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Lasea;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lasea;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x1000

    .line 33
    .line 34
    iput v4, v3, Lasea;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lasea;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lagmo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v3, Lasea;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v3, Lasea;->b:I

    .line 55
    .line 56
    const/high16 v5, 0x4000000

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Lasea;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lasea;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lasea;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lachi;->a(Lasea;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lagmo;->e:Lagmq;

    .line 73
    .line 74
    iget-object v1, p0, Lagmo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 75
    .line 76
    iget-object v2, p0, Lagmo;->d:Laubr;

    .line 77
    .line 78
    iget-object v3, p0, Lagmo;->a:Lachi;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lagmq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;)Lagob;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
