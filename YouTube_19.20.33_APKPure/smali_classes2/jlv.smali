.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Laonw;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget v1, p1, Laonw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p1, Laonw;->j:Laonv;

    if-nez v1, :cond_0

    sget-object v1, Laonv;->a:Laonv;

    :cond_0
    iget v1, v1, Laonv;->b:I

    invoke-static {v1}, La;->bs(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Ljlv;-><init>(Laonw;I)V

    return-void
.end method

.method public constructor <init>(Laonw;I)V
    .locals 2

    .line 3
    iget-wide v0, p1, Laonw;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->a:Ljava/lang/Object;

    iput-wide v0, p0, Ljlv;->d:J

    iput p2, p0, Ljlv;->c:I

    invoke-static {p1}, Ljlv;->a(Laonw;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljlv;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Laonw;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Laonw;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laonw;->m:Landg;

    .line 4
    .line 5
    invoke-interface {v1}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laonw;->n:Landg;

    .line 13
    .line 14
    invoke-interface {v1}, Landg;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laonw;->o:Landg;

    .line 22
    .line 23
    invoke-interface {p0}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v0, v2}, Ljlv;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "channel/list/view"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "channel/list/edit"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x4

    .line 10
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lahtn;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static c(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laonw;

    .line 4
    .line 5
    iget-wide v0, v0, Laonw;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast p0, Laonw;

    .line 16
    .line 17
    iget v2, p0, Laonw;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x200

    .line 20
    .line 21
    iput v2, p0, Laonw;->b:I

    .line 22
    .line 23
    iput-wide v0, p0, Laonw;->p:J

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final d(Lahtl;)Lahtl;
    .locals 4

    .line 1
    instance-of v0, p1, Ljlv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljlv;

    .line 6
    .line 7
    iget-wide v0, p1, Ljlv;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Ljlv;->d:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method
