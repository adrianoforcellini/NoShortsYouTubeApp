.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

.field public final b:[B

.field public final c:Lacgd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Lacgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 35
    .line 36
    if-eq v2, p1, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lacgd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    move v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lacgd;->a:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v3, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
