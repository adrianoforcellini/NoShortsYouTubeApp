.class public Ladtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laenf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladtb;->a:I

    .line 6
    .line 7
    iput v0, p0, Ladtb;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ladtb;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "vod"

    .line 14
    .line 15
    iput-object v1, p0, Ladtb;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ladtb;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ladtb;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ladtb;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Laenf;->a:Laenf;

    .line 24
    .line 25
    invoke-virtual {p1}, Laenf;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "base"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "plat"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "exo2"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "exo"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "fw"

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Ladtb;->d:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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
