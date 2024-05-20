.class public final Lajym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Laldp;


# instance fields
.field public final a:Losk;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.magazines"

    .line 2
    .line 3
    const-string v1, "com.google.android.play.games"

    .line 4
    .line 5
    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    .line 6
    .line 7
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lajym;->c:Laldp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v7, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.examples.youtubeapidemo"

    .line 19
    .line 20
    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    .line 21
    .line 22
    const-string v3, "com.google.android.apps.newsstand_exp"

    .line 23
    .line 24
    const-string v4, "com.google.android.apps.newsstand_internal"

    .line 25
    .line 26
    const-string v5, "com.google.android.apps.newsstand_staging"

    .line 27
    .line 28
    const-string v6, "com.google.android.apps.newsstanddev"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 31
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
.end method

.method public constructor <init>(Losk;)V
    .locals 1

    .line 1
    sget-object v0, Lajym;->c:Laldp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajym;->a:Losk;

    .line 7
    .line 8
    iput-object v0, p0, Lajym;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
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
