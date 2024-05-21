.class public final Labbl;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "updated_metadata"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laaet;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laaph;->n([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larrz;->a:Larrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labbl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Labbl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larrz;

    .line 19
    .line 20
    iget v3, v2, Larrz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, Larrz;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Larrz;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Labbl;->c:[B

    .line 29
    .line 30
    invoke-static {v1}, Labbl;->x([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Larrz;

    .line 44
    .line 45
    iget v3, v2, Larrz;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x100

    .line 48
    .line 49
    iput v3, v2, Larrz;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Larrz;->f:Lanbk;

    .line 52
    .line 53
    iget-object v1, p0, Labbl;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Labbl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Larrz;

    .line 65
    .line 66
    iget v3, v2, Larrz;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Larrz;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Larrz;->d:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labbl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labbl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labbl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Labbl;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, La;->aJ(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
