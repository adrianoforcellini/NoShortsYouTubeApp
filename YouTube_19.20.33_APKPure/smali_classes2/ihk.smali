.class public final Lihk;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lihl;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lihl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "vodDurationMs"

    .line 5
    .line 6
    const-string v0, "windowSizeMs"

    .line 7
    .line 8
    const-string v1, "clipCreationScrubberViewController"

    .line 9
    .line 10
    const-string v2, "isDarkMode"

    .line 11
    .line 12
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lihk;->e:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lihk;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    iput-object p2, p0, Lihk;->a:Lihl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lihk;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lihk;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lihk;->a:Lihl;

    .line 10
    .line 11
    return-object v0
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
.end method
