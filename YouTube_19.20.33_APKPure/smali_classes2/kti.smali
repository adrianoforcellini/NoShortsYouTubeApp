.class public final Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkti;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lkti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkqt;

    .line 9
    .line 10
    iget-object v0, v0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkqt;

    .line 20
    .line 21
    iput-object v1, v0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lktj;

    .line 27
    .line 28
    iget-object v0, v0, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lktj;

    .line 38
    .line 39
    iput-object v1, v0, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 40
    .line 41
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final tL()Z
    .locals 3

    .line 1
    iget v0, p0, Lkti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkqt;

    .line 10
    .line 11
    iget-object v0, v0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lkti;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lktj;

    .line 20
    .line 21
    iget-object v0, v0, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method