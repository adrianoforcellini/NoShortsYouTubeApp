.class public final Lawxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lawxu;

.field public static final b:Laakq;


# instance fields
.field public final c:Lawxw;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawxv;->a:Lawxu;

    .line 7
    .line 8
    sput-object v0, Lawxv;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawxw;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxv;->c:Lawxw;

    .line 5
    .line 6
    iput-object p2, p0, Lawxv;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Lawxt;

    .line 2
    .line 3
    iget-object v1, p0, Lawxv;->c:Lawxw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawxt;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawxv;->getViewCountModel()Laqht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawxv;->getShortViewCountModel()Laqht;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawxv;->getExtraShortViewCountModel()Laqht;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lawxv;->getLiveStreamDateModel()Laqht;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lawxv;->getUnlabeledViewCountValueModel()Laqht;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lawxv;->getViewCountLabelModel()Laqht;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lawxv;->getRollFromNumberModel()Lauwy;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lagza;->ak()Laldp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 6
    .line 7
    check-cast p1, Lawxv;

    .line 8
    .line 9
    iget-object p1, p1, Lawxv;->c:Lawxw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getExtraShortViewCount()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->h:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtraShortViewCountModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->h:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLiveStreamDate()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->j:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveStreamDateLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget v0, v0, Lawxw;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLiveStreamDateModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->j:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getRollFromNumber()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->o:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->o:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getShortViewCount()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->f:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getShortViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget v0, v0, Lawxw;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortViewCountModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->f:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxv;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lawxv;->b:Laakq;

    return-object v0
.end method

.method public getUnlabeledConcurrentViewers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUnlabeledViewCountValue()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->l:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getUnlabeledViewCountValueModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->l:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getViewCount()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->d:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewCountLabel()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->m:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewCountLabelModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->m:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget v0, v0, Lawxw;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getViewCountModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-object v0, v0, Lawxw;->d:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxv;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getViewCountNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    iget-wide v0, v0, Lawxw;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawxv;->c:Lawxw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ViewCountEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
