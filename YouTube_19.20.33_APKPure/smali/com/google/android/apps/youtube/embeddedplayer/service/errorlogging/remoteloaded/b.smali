.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

.field private static final synthetic d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 2
    .line 3
    sget-object v1, Laepg;->a:Laepg;

    .line 4
    .line 5
    invoke-virtual {v1}, Laepg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "WARNING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 18
    .line 19
    sget-object v2, Laepg;->b:Laepg;

    .line 20
    .line 21
    invoke-virtual {v2}, Laepg;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "ERROR"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 41
    .line 42
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c:I

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 8
    .line 9
    return-object v0
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
.end method
