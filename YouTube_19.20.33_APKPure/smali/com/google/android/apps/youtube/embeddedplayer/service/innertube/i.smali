.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnv;


# instance fields
.field public a:Z

.field private final b:Laaen;


# direct methods
.method public constructor <init>(Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Laaen;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Laaen;

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
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast p1, Laubn;

    .line 22
    .line 23
    sget-object v1, Laubn;->a:Laubn;

    .line 24
    .line 25
    iget v1, p1, Laubn;->b:I

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x2000

    .line 28
    .line 29
    iput v1, p1, Laubn;->b:I

    .line 30
    .line 31
    iput-boolean v0, p1, Laubn;->o:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
