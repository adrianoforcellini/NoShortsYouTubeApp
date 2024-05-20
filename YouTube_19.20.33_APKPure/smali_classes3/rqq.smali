.class public final Lrqq;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lrqs;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lrqs;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string v5, "logger"

    .line 5
    .line 6
    const-string v6, "reportMissingImageSources"

    .line 7
    .line 8
    const-string v0, "image"

    .line 9
    .line 10
    const-string v1, "imagePrefetchRangeRatio"

    .line 11
    .line 12
    const-string v2, "imageProcessorExtensionResolver"

    .line 13
    .line 14
    const-string v3, "imageSourceExtensionResolver"

    .line 15
    .line 16
    const-string v4, "imageTransitionType"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrqq;->e:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrqq;->d:Ljava/util/BitSet;

    .line 31
    .line 32
    iput-object p2, p0, Lrqq;->a:Lrqs;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lrqq;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lrqq;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqq;->a:Lrqs;

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
.end method
