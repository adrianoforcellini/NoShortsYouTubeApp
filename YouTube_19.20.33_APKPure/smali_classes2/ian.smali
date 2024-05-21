.class public final Lian;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Latcy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lian;->i:I

    .line 6
    .line 7
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lian;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lian;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iput v0, p0, Lian;->i:I

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lian;->e:D

    .line 34
    .line 35
    iput-wide p1, p0, Lian;->f:D

    .line 36
    .line 37
    iput-wide p1, p0, Lian;->g:D

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lian;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, Lian;->f:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lian;->g:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lian;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lajbg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lian;->h:I

    .line 3
    .line 4
    iget v0, p1, Lajbg;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-boolean v1, p0, Lian;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iput-wide v0, p0, Lian;->f:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget p1, p1, Lajbg;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Layhz;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    iput v1, p0, Lian;->h:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    :goto_0
    invoke-static {p1}, Layhz;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lian;->h:I

    .line 61
    .line 62
    :cond_7
    :goto_1
    return-void
.end method
